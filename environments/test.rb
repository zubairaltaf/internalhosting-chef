name "test"
description "This is the test environment"
cookbook "apache", "= 0.1.5"
#override_attributes({
#	"author" => {
#		"name" => "my new author name"
#	}
#})

default_attributes({
	"author" => {
		"name" => "override worked!"
}
})

