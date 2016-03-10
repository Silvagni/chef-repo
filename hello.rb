
# Create a shell script name /tmp/modt.sh and make it executable
file '/tmp/motd.sh' do
    action :create
    mode 0775
    content 'echo Hello world!'
end
