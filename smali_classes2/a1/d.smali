.class public final La1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La1/l;


# instance fields
.field public final a:Lx1/f;

.field public final b:Lb0/v1;

.field public final c:Lp1/p1;


# direct methods
.method public constructor <init>(Lx1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/d;->a:Lx1/f;

    .line 5
    .line 6
    new-instance p1, Lb0/v1;

    .line 7
    .line 8
    invoke-direct {p1}, Lb0/v1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La1/d;->b:Lb0/v1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La1/d;->c:Lp1/p1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(La1/k;Lx70/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La1/b;-><init>(La1/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La1/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La1/d;->b:Lb0/v1;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lb0/v1;->b(Lb0/v1;Lg80/b;Lx70/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lp1/s;

    .line 3
    .line 4
    const p2, 0x2b25d11e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {v4, p2, v0}, Lp1/s;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, La1/d;->c:Lp1/p1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, La1/b;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, La1/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p1, p3, v1}, La1/a;-><init>(La1/d;Lkotlin/jvm/functions/Function0;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v1, La1/b;->a:La1/k;

    .line 66
    .line 67
    const/16 p2, 0x180

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, La1/d;->a:Lx1/f;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lx1/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, La1/a;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, p0, v3, p3, v0}, La1/a;-><init>(La1/d;Lkotlin/jvm/functions/Function0;II)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method
