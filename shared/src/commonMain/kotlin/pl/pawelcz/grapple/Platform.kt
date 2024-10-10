package pl.pawelcz.grapple

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform