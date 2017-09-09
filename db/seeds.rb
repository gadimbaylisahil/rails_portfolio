10.times do |blog|
	Blog.create!(
		title: "Blog post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas vel ornare sem, non ultricies metus. Proin sed ipsum at lacus imperdiet molestie vitae porttitor erat. Aenean sit amet sagittis felis. 
					 Suspendisse sit amet egestas tellus, vel molestie leo. Mauris a mauris turpis. Vivamus vestibulum ac enim at iaculis. Etiam finibus aliquet felis, et tristique nunc fermentum volutpat. In tristique leo ex, sed rhoncus ante tempus ut. 
					 Proin sit amet eleifend dui, sed maximus erat. Pellentesque mattis mauris faucibus rutrum cursus. Maecenas vel leo nibh. Cras sodales mauris id fringilla ultrices. Quisque lobortis orci et luctus consectetur. Aliquam erat volutpat."
		)
end

puts "10 blogs have been created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percentage: 15
		)
end

puts "5 skills have been created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title #{portfolio_item}",
		subtitle: "Service",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas vel ornare sem, non ultricies metus. Proin sed ipsum at lacus imperdiet molestie vitae porttitor erat. 
		Aenean sit amet sagittis felis. Suspendisse sit amet egestas tellus, vel molestie leo. Mauris a mauris turpis. 
		Vivamus vestibulum ac enim at iaculis. Etiam finibus aliquet felis, et tristique nunc fermentum volutpat. In tristique leo ex, sed rhoncus ante tempus ut. Proin sit amet eleifend dui, sed maximus erat. Pellentesque mattis mauris faucibus rutrum cursus. Maecenas vel leo nibh. Cras sodales mauris id fringilla ultrices. Quisque lobortis orci et luctus consectetur. Aliquam erat volutpat.",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
		)
end
