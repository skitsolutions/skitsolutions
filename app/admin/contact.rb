ActiveAdmin.register Contact do
 menu :priority => 1
 actions :all, :except => [:edit, :destroy, :new]
end
