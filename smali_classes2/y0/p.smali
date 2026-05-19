.class public final Ly0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ly0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/p;->a:Ly0/p;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Le0/d;Landroid/content/Context;Lw0/h;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lw0/h;->c:I

    .line 5
    .line 6
    iget-object p2, p2, Lw0/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ly0/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v4, p2}, Ly0/j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    new-instance v2, Lai/j;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v5, v4}, Lai/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lx1/f;

    .line 32
    .line 33
    const v5, -0x42f30a7b

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v3, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    :cond_1
    new-instance v3, Lvc/m;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, v4, p1, p2}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v2, v3, v1}, Le0/d;->b(Le0/d;Lkotlin/jvm/functions/Function2;Lx1/f;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/RemoteAction;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_0
    new-instance v0, Ly0/j;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v0, v4, p1}, Ly0/j;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance p2, Lai/j;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {p2, v2, p1}, Lai/j;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lx1/f;

    .line 87
    .line 88
    const v4, -0x4b2bf918

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v4, v3, p2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p2, Lvu/c0;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {p2, v3, p1}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v2, p2, v1}, Le0/d;->b(Le0/d;Lkotlin/jvm/functions/Function2;Lx1/f;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lp1/o;I)V
    .locals 5

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Lp1/s;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Le2/r;->F:Le2/r;

    .line 37
    .line 38
    sget v1, Le0/e;->j:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lu00/f;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v2, v1, p1}, Lu00/f;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Lg80/b;

    .line 69
    .line 70
    invoke-static {v0, v2}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2, v3}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance v0, Ly0/i;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Ly0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Icon;Lp1/o;I)V
    .locals 4

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x7e274b59

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lp1/s;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 60
    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Ly0/o;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Ly0/o;-><init>(Ly0/p;Landroid/graphics/drawable/Icon;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-virtual {p0, v2, p2, v0}, Ly0/p;->a(Landroid/graphics/drawable/Drawable;Lp1/o;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance v0, Ly0/o;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p0, p1, p3, v1}, Ly0/o;-><init>(Ly0/p;Landroid/graphics/drawable/Icon;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-void
.end method
