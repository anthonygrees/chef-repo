name 'acceptance'
description 'Where code and applications are tested'

cookbook 'apache', '= 0.3.2'
override_attributes({
  "apache" => {
        "port" => 8181
      }
})