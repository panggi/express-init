# create expressjs service
template "/etc/init.d/express" do
  owner "root"
  group "root"
  mode "0755"
  source "express.erb"
end
