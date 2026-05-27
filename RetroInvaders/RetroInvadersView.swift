import ScreenSaver

private let spriteA: [[Int]] = [
    [0,0,1,0,0,0,0,0,1,0,0],
    [0,0,0,1,0,0,0,1,0,0,0],
    [0,0,1,1,1,1,1,1,1,0,0],
    [0,1,1,0,1,1,1,0,1,1,0],
    [1,1,1,1,1,1,1,1,1,1,1],
    [1,0,1,1,1,1,1,1,1,0,1],
    [1,0,1,0,0,0,0,0,1,0,1],
    [0,0,0,1,1,0,1,1,0,0,0],
]

private let spriteA2: [[Int]] = [
    [0,0,1,0,0,0,0,0,1,0,0],
    [1,0,0,1,0,0,0,1,0,0,1],
    [1,0,1,1,1,1,1,1,1,0,1],
    [1,1,1,0,1,1,1,0,1,1,1],
    [1,1,1,1,1,1,1,1,1,1,1],
    [0,1,1,1,1,1,1,1,1,1,0],
    [0,0,1,0,0,0,0,0,1,0,0],
    [0,1,0,0,0,0,0,0,0,1,0],
]

private let spriteB: [[Int]] = [
    [0,0,0,1,1,0,0,0],
    [0,0,1,1,1,1,0,0],
    [0,1,1,1,1,1,1,0],
    [1,1,0,1,1,0,1,1],
    [1,1,1,1,1,1,1,1],
    [0,1,0,1,1,0,1,0],
    [1,0,0,0,0,0,0,1],
    [0,1,0,0,0,0,1,0],
]

private let spriteB2: [[Int]] = [
    [0,0,0,1,1,0,0,0],
    [0,0,1,1,1,1,0,0],
    [0,1,1,1,1,1,1,0],
    [1,1,0,1,1,0,1,1],
    [1,1,1,1,1,1,1,1],
    [0,0,1,1,1,1,0,0],
    [0,1,0,0,0,0,1,0],
    [1,0,0,0,0,0,0,1],
]

private let spriteC: [[Int]] = [
    [0,0,0,1,1,1,0,0,0],
    [0,1,1,1,1,1,1,1,0],
    [1,1,1,1,1,1,1,1,1],
    [1,1,0,1,1,1,0,1,1],
    [1,1,1,1,1,1,1,1,1],
    [0,0,1,0,0,0,1,0,0],
    [0,1,0,1,0,1,0,1,0],
    [1,0,0,0,0,0,0,0,1],
]

private let spriteC2: [[Int]] = [
    [0,0,0,1,1,1,0,0,0],
    [0,1,1,1,1,1,1,1,0],
    [1,1,1,1,1,1,1,1,1],
    [1,1,0,1,1,1,0,1,1],
    [1,1,1,1,1,1,1,1,1],
    [0,0,1,0,0,0,1,0,0],
    [0,0,0,1,0,1,0,0,0],
    [0,0,1,0,0,0,1,0,0],
]

private let shipSprite: [[Int]] = [
    [0,0,0,0,0,1,0,0,0,0,0],
    [0,0,0,0,1,1,1,0,0,0,0],
    [0,0,0,0,1,1,1,0,0,0,0],
    [0,1,1,1,1,1,1,1,1,1,0],
    [1,1,1,1,1,1,1,1,1,1,1],
    [1,1,1,1,1,1,1,1,1,1,1],
    [1,1,1,1,1,1,1,1,1,1,1],
]

private let shieldBlock: [[Int]] = [
    [0,0,1,1,1,1,1,1,1,1,1,1,0,0],
    [0,1,1,1,1,1,1,1,1,1,1,1,1,0],
    [1,1,1,1,1,1,1,1,1,1,1,1,1,1],
    [1,1,1,1,1,1,1,1,1,1,1,1,1,1],
    [1,1,1,1,1,1,1,1,1,1,1,1,1,1],
    [1,1,1,1,1,1,1,1,1,1,1,1,1,1],
    [1,1,1,1,1,1,1,1,1,1,1,1,1,1],
    [1,1,1,0,0,0,0,0,0,0,0,1,1,1],
    [1,1,0,0,0,0,0,0,0,0,0,0,1,1],
    [1,0,0,0,0,0,0,0,0,0,0,0,0,1],
]

private let ufoSprite: [[Int]] = [
    [0,0,0,0,0,1,1,1,1,0,0,0,0,0],
    [0,0,0,1,1,1,1,1,1,1,1,1,0,0],
    [1,1,1,1,1,1,1,1,1,1,1,1,1,1],
    [0,0,1,1,0,1,1,1,1,0,1,1,0,0],
    [0,0,0,0,1,1,1,1,1,1,0,0,0,0],
]

private let colorGreen = NSColor(red: 0.30, green: 0.91, blue: 0.30, alpha: 1)
private let colorBlue = NSColor(red: 0.48, green: 0.48, blue: 1.00, alpha: 1)
private let colorViolet = NSColor(red: 0.60, green: 0.40, blue: 1.00, alpha: 1)
private let colorOrange = NSColor(red: 1.00, green: 0.55, blue: 0.16, alpha: 1)
private let colorOrange2 = NSColor(red: 0.88, green: 0.36, blue: 0.00, alpha: 1)
private let colorYellow = NSColor(red: 0.96, green: 0.82, blue: 0.13, alpha: 1)
private let colorShield = NSColor(red: 0.00, green: 0.80, blue: 0.00, alpha: 1)
private let colorShip = NSColor(red: 0.00, green: 1.00, blue: 0.00, alpha: 1)
private let colorBullet = NSColor.white
private let colorInvBullet = NSColor.yellow

private struct Invader {
    var col: Int
    var row: Int
    var alive: Bool
}

private struct Bullet {
    var x: CGFloat
    var y: CGFloat
    var vy: CGFloat
}

private struct Shield {
    var x: CGFloat
    var y: CGFloat
    var pixels: [[Int]]
}

private struct Explosion {
    var x: CGFloat
    var y: CGFloat
    var t: Int
    var color: NSColor
}

@objc(RetroInvadersView)
final class RetroInvadersView: ScreenSaverView {

    private var sc: CGFloat = 4
    private var invaders: [Invader] = []
    private var bullets: [Bullet] = []
    private var invBullets: [Bullet] = []
    private var shields: [Shield] = []
    private var explosions: [Explosion] = []

    private var invX: CGFloat = 0
    private var invY: CGFloat = 0
    private var invDX: CGFloat = 1

    private var shipX: CGFloat = 0
    private var shipY: CGFloat = 0
    private var shipDir: CGFloat = 1

    private var ufoX: CGFloat = -200
    private var ufoActive = false
    private var ufoTimer = 0

    private var animationFrame = 0
    private var stepTimer = 0

    private var score = 0
    private var highScore = 0
    private var lives = 3
    private var gameOver = false
    private var restartDelay = 0

    private let cols = 11
    private let rows = 5

    override init?(frame frameRect: NSRect, isPreview: Bool) {
        super.init(frame: frameRect, isPreview: isPreview)
        animationTimeInterval = 1.0 / 30.0
        wantsLayer = true
        layer?.backgroundColor = NSColor.black.cgColor
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        animationTimeInterval = 1.0 / 30.0
        wantsLayer = true
        layer?.backgroundColor = NSColor.black.cgColor
    }

    override func startAnimation() {
        super.startAnimation()
        initGame()
    }

    override func animateOneFrame() {
        update()
        setNeedsDisplay(bounds)
    }

    override var isOpaque: Bool {
        true
    }

    private func initGame() {
        let width = bounds.width
        let height = bounds.height

        let scW = floor(width * 0.80 / CGFloat(cols * 15))
        let scH = floor(height * 0.55 / CGFloat(rows * 14))
        sc = max(2, min(scW, scH))

        let totalW = CGFloat(cols) * (sc * 11 + sc * 4) - sc * 4
        invX = floor((width - totalW) / 2)
        invY = floor(height * 0.08)
        invDX = sc

        invaders = (0..<rows).flatMap { r in
            (0..<cols).map { c in
                Invader(col: c, row: r, alive: true)
            }
        }

        let shieldY = floor(height * 0.72)
        let shieldWidth = sc * 14
        let spacing = floor(width / 5)

        shields = (0..<4).map { i in
            Shield(
                x: spacing * CGFloat(i + 1) - shieldWidth / 2,
                y: shieldY,
                pixels: shieldBlock.map { $0 }
            )
        }

        shipX = floor(width / 2)
        shipY = floor(height * 0.86)
        shipDir = 1

        bullets.removeAll()
        invBullets.removeAll()
        explosions.removeAll()

        ufoX = -200
        ufoActive = false
        ufoTimer = 300 + Int.random(in: 0..<200)

        animationFrame = 0
        stepTimer = 0

        score = 0
        lives = 3
        gameOver = false
        restartDelay = 0
    }

    private func update() {
        guard !gameOver else {
            restartDelay += 1
            if restartDelay > 90 {
                initGame()
            }
            return
        }

        let width = bounds.width
        let height = bounds.height

        animationFrame += 1

        shipX += sc * 1.5 * shipDir

        if shipX + sc * 5.5 > width - sc * 4 {
            shipDir = -1
        }

        if shipX - sc * 5.5 < sc * 4 {
            shipDir = 1
        }

        if animationFrame % 55 == 0 && bullets.count < 3 {
            bullets.append(Bullet(x: shipX, y: shipY - sc * 4, vy: -sc * 5))
        }

        ufoTimer -= 1

        if ufoTimer <= 0 && !ufoActive {
            ufoActive = true
            ufoX = -sc * 16
            ufoTimer = 400 + Int.random(in: 0..<400)
        }

        if ufoActive {
            ufoX += sc * 1.2
            if ufoX > width + sc * 16 {
                ufoActive = false
            }
        }

        stepTimer += 1

        let alive = invaders.filter { $0.alive }
        let speed = max(4, 45 - (55 - alive.count) / 2)

        if stepTimer >= speed {
            stepTimer = 0

            let totalW = CGFloat(cols) * (sc * 11 + sc * 4) - sc * 4
            let hitWall = (invDX > 0 && invX + totalW > width - sc * 8) ||
                          (invDX < 0 && invX < sc * 8)

            if hitWall {
                invDX = -invDX
                invY += sc * 6
            } else {
                invX += invDX
            }

            if animationFrame % 3 == 0 {
                invaderShoot(alive: alive)
            }
        }

        var nextBullets: [Bullet] = []
        nextBullets.reserveCapacity(bullets.count)

        for var bullet in bullets {
            bullet.y += bullet.vy

            if bullet.y < 0 {
                continue
            }

            if checkShield(x: bullet.x, y: bullet.y) {
                continue
            }

            var consumed = false

            for index in 0..<invaders.count where invaders[index].alive {
                let pos = invPos(invaders[index])

                if bullet.x >= pos.x &&
                    bullet.x <= pos.x + sc * 11 &&
                    bullet.y >= pos.y &&
                    bullet.y <= pos.y + sc * 8 {

                    invaders[index].alive = false

                    let points: Int
                    if invaders[index].row == 0 {
                        points = 30
                    } else if invaders[index].row <= 2 {
                        points = 20
                    } else {
                        points = 10
                    }

                    score += points
                    highScore = max(highScore, score)

                    explosions.append(
                        Explosion(
                            x: pos.x + sc * 5.5,
                            y: pos.y + sc * 4,
                            t: 18,
                            color: rowColor(invaders[index].row)
                        )
                    )

                    consumed = true
                    break
                }
            }

            if consumed {
                continue
            }

            if ufoActive &&
                bullet.x >= ufoX - sc * 7 &&
                bullet.x <= ufoX + sc * 7 &&
                bullet.y < height * 0.12 {

                ufoActive = false
                score += 100
                highScore = max(highScore, score)
                explosions.append(Explosion(x: ufoX, y: height * 0.05, t: 22, color: colorYellow))
                continue
            }

            nextBullets.append(bullet)
        }

        bullets = nextBullets

        for index in 0..<invBullets.count {
            invBullets[index].x += CGFloat.random(in: -0.3...0.3) * sc
            invBullets[index].y += invBullets[index].vy
        }

        invBullets = invBullets.filter { bullet in
            if bullet.y > height {
                return false
            }

            if checkShield(x: bullet.x, y: bullet.y) {
                return false
            }

            let sx = shipX - sc * 5.5
            let sy = shipY - sc * 3.5

            if bullet.x >= sx &&
                bullet.x <= sx + sc * 11 &&
                bullet.y >= sy &&
                bullet.y <= sy + sc * 7 {

                lives -= 1
                explosions.append(Explosion(x: shipX, y: shipY, t: 30, color: colorShip))

                if lives <= 0 {
                    gameOver = true
                    restartDelay = 0
                }

                return false
            }

            return true
        }

        explosions = explosions.compactMap { explosion in
            var e = explosion
            e.t -= 1
            return e.t > 0 ? e : nil
        }

        for invader in invaders where invader.alive {
            let pos = invPos(invader)
            if pos.y + sc * 8 >= shipY - sc * 4 {
                gameOver = true
                restartDelay = 0
                break
            }
        }

        if invaders.filter({ $0.alive }).isEmpty {
            initGame()
        }
    }

    private func invaderShoot(alive: [Invader]) {
        guard !alive.isEmpty else {
            return
        }

        let columns = Array(Set(alive.map { $0.col }))

        guard let col = columns.randomElement() else {
            return
        }

        if let invader = alive.filter({ $0.col == col }).max(by: { $0.row < $1.row }) {
            let pos = invPos(invader)
            invBullets.append(
                Bullet(
                    x: pos.x + sc * 5.5,
                    y: pos.y + sc * 8,
                    vy: sc * 2 + CGFloat.random(in: 0..<sc)
                )
            )
        }
    }

    private func invPos(_ invader: Invader) -> CGPoint {
        CGPoint(
            x: invX + CGFloat(invader.col) * (sc * 11 + sc * 4),
            y: invY + CGFloat(invader.row) * (sc * 11 + sc * 4) * 0.9
        )
    }

    @discardableResult
    private func checkShield(x: CGFloat, y: CGFloat) -> Bool {
        for index in 0..<shields.count {
            let shield = shields[index]
            let col = Int((x - shield.x) / sc)
            let row = Int((y - shield.y) / sc)

            guard col >= 0, col < 14, row >= 0, row < 10 else {
                continue
            }

            guard shields[index].pixels[row][col] == 1 else {
                continue
            }

            for dr in -1...1 {
                for dc in -2...2 {
                    let r2 = row + dr
                    let c2 = col + dc

                    if r2 >= 0 && r2 < 10 && c2 >= 0 && c2 < 14 {
                        shields[index].pixels[r2][c2] = 0
                    }
                }
            }

            return true
        }

        return false
    }

    private func rowColor(_ row: Int) -> NSColor {
        switch row {
        case 0:
            return colorGreen
        case 1, 2:
            return colorBlue
        case 3:
            return colorOrange
        default:
            return colorOrange2
        }
    }

    override func draw(_ rect: NSRect) {
        guard let context = NSGraphicsContext.current?.cgContext else {
            return
        }

        let width = bounds.width
        let height = bounds.height
        let tick = (animationFrame / 20) % 2

        context.setFillColor(NSColor.black.cgColor)
        context.fill(bounds)

        for invader in invaders where invader.alive {
            let pos = invPos(invader)

            let sprite: [[Int]]
            switch invader.row {
            case 0:
                sprite = tick == 0 ? spriteA : spriteA2
            case 1, 2:
                sprite = tick == 0 ? spriteB : spriteB2
            default:
                sprite = tick == 0 ? spriteC : spriteC2
            }

            drawSprite(context, sprite, x: pos.x, y: pos.y, color: rowColor(invader.row))
        }

        if ufoActive {
            drawSprite(context, ufoSprite, x: ufoX - sc * 7, y: height * 0.04, color: colorYellow)
        }

        context.setFillColor(colorShield.cgColor)

        for shield in shields {
            for row in 0..<shield.pixels.count {
                for col in 0..<shield.pixels[row].count where shield.pixels[row][col] == 1 {
                    context.fill(
                        CGRect(
                            x: shield.x + CGFloat(col) * sc,
                            y: shield.y + CGFloat(row) * sc,
                            width: sc,
                            height: sc
                        )
                    )
                }
            }
        }

        if !gameOver || animationFrame % 6 < 4 {
            drawSprite(context, shipSprite, x: shipX - sc * 5.5, y: shipY - sc * 3.5, color: colorShip)
        }

        context.setFillColor(colorBullet.cgColor)
        for bullet in bullets {
            context.fill(CGRect(x: bullet.x - sc * 0.5, y: bullet.y, width: sc, height: sc * 4))
        }

        context.setFillColor(colorInvBullet.cgColor)
        for bullet in invBullets {
            let z = animationFrame % 4 < 2 ? sc * 0.5 : -sc * 0.5

            context.fill(
                CGRect(
                    x: bullet.x + z - sc * 0.5,
                    y: bullet.y,
                    width: sc,
                    height: sc * 3
                )
            )

            context.fill(
                CGRect(
                    x: bullet.x - z - sc * 0.5,
                    y: bullet.y + sc * 1.5,
                    width: sc,
                    height: sc * 2
                )
            )
        }

        for explosion in explosions {
            let progress = CGFloat(explosion.t) / 30.0
            let radius = (1 - progress) * sc * 12

            context.setStrokeColor(explosion.color.withAlphaComponent(progress).cgColor)
            context.setLineWidth(sc * 0.8)

            for i in 0..<8 {
                let angle = CGFloat(i) / 8.0 * .pi * 2
                let length = radius * CGFloat.random(in: 0.5...1.0)

                context.move(
                    to: CGPoint(
                        x: explosion.x + cos(angle) * radius * 0.2,
                        y: explosion.y + sin(angle) * radius * 0.2
                    )
                )

                context.addLine(
                    to: CGPoint(
                        x: explosion.x + cos(angle) * length,
                        y: explosion.y + sin(angle) * length
                    )
                )

                context.strokePath()
            }
        }

        let fontSize = max(12, sc * 4)

        let attrs: [NSAttributedString.Key: Any] = [
            .font: NSFont.monospacedDigitSystemFont(ofSize: fontSize, weight: .bold),
            .foregroundColor: NSColor.white
        ]

        NSString(string: "SCORE  \(score)")
            .draw(at: NSPoint(x: sc * 3, y: height - sc * 7), withAttributes: attrs)

        let highScoreString = NSString(string: "HI  \(highScore)")
        let highScoreWidth = highScoreString.size(withAttributes: attrs).width

        highScoreString.draw(
            at: NSPoint(x: width - highScoreWidth - sc * 3, y: height - sc * 7),
            withAttributes: attrs
        )

        for i in 0..<lives {
            drawSprite(
                context,
                shipSprite,
                x: sc * 3 + CGFloat(i) * sc * 14,
                y: sc * 2,
                color: colorShip
            )
        }

        context.setFillColor(colorShield.cgColor)
        context.fill(CGRect(x: 0, y: sc * 1, width: width, height: sc * 0.5))

        context.setFillColor(CGColor(red: 0, green: 0, blue: 0, alpha: 0.07))

        var scanlineY: CGFloat = 0
        while scanlineY < height {
            context.fill(CGRect(x: 0, y: scanlineY, width: width, height: 2))
            scanlineY += 4
        }
    }

    private func drawSprite(
        _ context: CGContext,
        _ sprite: [[Int]],
        x: CGFloat,
        y: CGFloat,
        color: NSColor
    ) {
        context.setFillColor(color.cgColor)

        for row in 0..<sprite.count {
            for col in 0..<sprite[row].count where sprite[row][col] == 1 {
                context.fill(
                    CGRect(
                        x: floor(x + CGFloat(col) * sc),
                        y: floor(y + CGFloat(row) * sc),
                        width: ceil(sc),
                        height: ceil(sc)
                    )
                )
            }
        }
    }
}
