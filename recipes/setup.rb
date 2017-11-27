package 'tree' do
 action :install
end

package 'git' do
 action	:install
end

package 'emacs'
package 'nano'
package 'ntp' do
 action :install
end
