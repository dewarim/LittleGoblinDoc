class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(view:"/hub/index")
		"500"(view:'/error')
    }
    
    static excludes = ['/docs/*']
    
}
