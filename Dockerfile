FROM stratominc.azurecr.io/stratom_base:ubuntu22.04-humble-cuda

CMD ["startup/startup.bash"]
# CMD ["/bin/bash"]