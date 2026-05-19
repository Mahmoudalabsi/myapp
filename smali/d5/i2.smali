.class public final Ld5/i2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Ld5/i2;


# instance fields
.field public final a:Ld5/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld5/d2;->x:Ld5/i2;

    .line 8
    .line 9
    sput-object v0, Ld5/i2;->b:Ld5/i2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Ld5/b2;->w:Ld5/i2;

    .line 17
    .line 18
    sput-object v0, Ld5/i2;->b:Ld5/i2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ld5/f2;->b:Ld5/i2;

    .line 22
    .line 23
    sput-object v0, Ld5/i2;->b:Ld5/i2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ld5/e2;

    invoke-direct {v0, p0, p1}, Ld5/e2;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ld5/d2;

    invoke-direct {v0, p0, p1}, Ld5/d2;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ld5/c2;

    invoke-direct {v0, p0, p1}, Ld5/c2;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Ld5/b2;

    invoke-direct {v0, p0, p1}, Ld5/b2;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Ld5/a2;

    invoke-direct {v0, p0, p1}, Ld5/a2;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Ld5/z1;

    invoke-direct {v0, p0, p1}, Ld5/z1;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    return-void

    .line 9
    :cond_5
    new-instance v0, Ld5/y1;

    invoke-direct {v0, p0, p1}, Ld5/y1;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    return-void
.end method

.method public constructor <init>(Ld5/i2;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p1, Ld5/i2;->a:Ld5/f2;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Ld5/e2;

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Ld5/e2;

    move-object v1, p1

    check-cast v1, Ld5/e2;

    invoke-direct {v0, p0, v1}, Ld5/e2;-><init>(Ld5/i2;Ld5/e2;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 14
    instance-of v1, p1, Ld5/d2;

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Ld5/d2;

    move-object v1, p1

    check-cast v1, Ld5/d2;

    invoke-direct {v0, p0, v1}, Ld5/d2;-><init>(Ld5/i2;Ld5/d2;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 16
    instance-of v1, p1, Ld5/c2;

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Ld5/c2;

    move-object v1, p1

    check-cast v1, Ld5/c2;

    invoke-direct {v0, p0, v1}, Ld5/c2;-><init>(Ld5/i2;Ld5/c2;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 18
    instance-of v1, p1, Ld5/b2;

    if-eqz v1, :cond_3

    .line 19
    new-instance v0, Ld5/b2;

    move-object v1, p1

    check-cast v1, Ld5/b2;

    invoke-direct {v0, p0, v1}, Ld5/b2;-><init>(Ld5/i2;Ld5/b2;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 20
    instance-of v1, p1, Ld5/a2;

    if-eqz v1, :cond_4

    .line 21
    new-instance v0, Ld5/a2;

    move-object v1, p1

    check-cast v1, Ld5/a2;

    invoke-direct {v0, p0, v1}, Ld5/a2;-><init>(Ld5/i2;Ld5/a2;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 22
    instance-of v0, p1, Ld5/z1;

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ld5/z1;

    move-object v1, p1

    check-cast v1, Ld5/z1;

    invoke-direct {v0, p0, v1}, Ld5/z1;-><init>(Ld5/i2;Ld5/z1;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, Ld5/y1;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Ld5/y1;

    move-object v1, p1

    check-cast v1, Ld5/y1;

    invoke-direct {v0, p0, v1}, Ld5/y1;-><init>(Ld5/i2;Ld5/y1;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    goto :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, Ld5/x1;

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ld5/x1;

    move-object v1, p1

    check-cast v1, Ld5/x1;

    invoke-direct {v0, p0, v1}, Ld5/x1;-><init>(Ld5/i2;Ld5/x1;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    goto :goto_0

    .line 28
    :cond_7
    new-instance v0, Ld5/f2;

    invoke-direct {v0, p0}, Ld5/f2;-><init>(Ld5/i2;)V

    iput-object v0, p0, Ld5/i2;->a:Ld5/f2;

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Ld5/f2;->e(Ld5/i2;)V

    return-void

    .line 30
    :cond_8
    new-instance p1, Ld5/f2;

    invoke-direct {p1, p0}, Ld5/f2;-><init>(Ld5/i2;)V

    iput-object p1, p0, Ld5/i2;->a:Ld5/f2;

    return-void
.end method

.method public static e(Lu4/c;IIII)Lu4/c;
    .locals 5

    .line 1
    iget v0, p0, Lu4/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lu4/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lu4/c;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lu4/c;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lu4/c;->c(IIII)Lu4/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Ld5/i2;
    .locals 2

    .line 1
    new-instance v0, Ld5/i2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld5/i2;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ld5/q0;->a(Landroid/view/View;)Ld5/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Ld5/i2;->a:Ld5/f2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ld5/f2;->y(Ld5/i2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ld5/f2;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ld5/f2;->p(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ld5/f2;->q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Ld5/f2;->A(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i2;->a:Ld5/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f2;->n()Lu4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu4/c;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i2;->a:Ld5/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f2;->n()Lu4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu4/c;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i2;->a:Ld5/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f2;->n()Lu4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu4/c;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i2;->a:Ld5/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f2;->n()Lu4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu4/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ld5/i2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ld5/i2;

    .line 12
    .line 13
    iget-object v0, p0, Ld5/i2;->a:Ld5/f2;

    .line 14
    .line 15
    iget-object p1, p1, Ld5/i2;->a:Ld5/f2;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(IIII)Ld5/i2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld5/v1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ld5/v1;-><init>(Ld5/i2;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ld5/u1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ld5/u1;-><init>(Ld5/i2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ld5/t1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ld5/t1;-><init>(Ld5/i2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Ld5/s1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ld5/s1;-><init>(Ld5/i2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_4

    .line 46
    .line 47
    new-instance v0, Ld5/r1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ld5/r1;-><init>(Ld5/i2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_5

    .line 56
    .line 57
    new-instance v0, Ld5/q1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ld5/q1;-><init>(Ld5/i2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Ld5/p1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ld5/p1;-><init>(Ld5/i2;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lu4/c;->c(IIII)Lu4/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ld5/w1;->h(Lu4/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ld5/w1;->b()Ld5/i2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/i2;->a:Ld5/f2;

    .line 2
    .line 3
    instance-of v1, v0, Ld5/x1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld5/x1;

    .line 8
    .line 9
    iget-object v0, v0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i2;->a:Ld5/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld5/f2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
