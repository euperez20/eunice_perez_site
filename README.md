# Codin 1 Website Development Environment

This Docker container provides a development environment for the Codin 1 website.

## Instructions

1. Install Docker: Follow the instructions specific to your operating system from the Docker website (https://www.docker.com/products/docker-desktop).

2. Clone the repository:
git clone https://github.com/euperez20/eunice_perez_site.git


3. Build the Docker image:
cd eunice_perez_a2
docker build -t eunice_perez_coding_assignment11 .


4. Run the Docker container:
docker run -p 7775:7775 eunice_perez_coding_assignment11


5. Access the website:
Open a web browser and go to http://127.0.0.1:7775 or http://localhost:7775 to view the Codin 1 website.

6. Make changes to the code:
You can make changes to the code in the cloned repository using your preferred code editor. The changes will be reflected in the running Docker container.

## Notes

- To stop the Docker container, use the `docker stop` command in the terminal or command prompt.
- To remove the Docker container, use the `docker rm` command.
- To remove the Docker image, use the `docker rmi` command.

