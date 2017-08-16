platform :ios, '10.0'
inhibit_all_warnings!
use_frameworks!

def shared_pods
  pod 'SVProgressHUD'
end

#targets = ['FirstTarget', 'SecondTarget']
#
#targets.each do |t|
#  target t do
#    shared_pods
#  end
#end

target 'FirstTarget' do
    shared_pods
    target 'SecondTarget' do
        pod 'SDWebImage'
    end
end

target 'NewTarget' do
    pod 'Masonry'
end


