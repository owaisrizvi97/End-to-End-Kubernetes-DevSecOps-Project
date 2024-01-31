
                            echo "Configuring Git..."
                            git config user.email "owaisali358@gmail.com"
                            git config user.name "owaisrizvi97"
                            BUILD_NUMBER=${BUILD_NUMBER}
                            echo "Build Number: $BUILD_NUMBER"

                            echo "Directory changed back to Root Git Repo as other files need to be tracked"
                            cd ../../

                            echo "Fetching imageTag from deployment.yaml..."
                            imageTag=$(grep -o '(frontend:[^ ]+)' Kubernetes-Manifests-file/Frontend/deployment.yaml | awk -F ':' '{print $2}')
                            echo "Image Tag: $imageTag"

                            echo "Updating deployment.yaml..."
                            sed -i "s/${AWS_ECR_REPO_NAME}:${imageTag}/${AWS_ECR_REPO_NAME}:${BUILD_NUMBER}/" Kubernetes-Manifests-file/Frontend/deployment.yaml

                            echo "Adding changes to Git..."
                            git add .

                            echo "Committing changes..."
                            git commit -m "Update Frontend deployment Image to version ${BUILD_NUMBER}"
                            
                            echo "Pushing changes to GitHub..."
                            git push https://${GITHUB_TOKEN}@github.com/${GIT_USER_NAME}/${GIT_REPO_NAME} HEAD:main
                        