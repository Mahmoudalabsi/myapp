.class public final Ls20/b1;
.super Ls90/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ls20/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/b1;

    .line 2
    .line 3
    const-class v1, Ls20/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls90/r0;-><init>(Lkotlin/jvm/internal/f;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls20/b1;->d:Ls20/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lt90/n;)Lo90/b;
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sid"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt90/n;

    .line 17
    .line 18
    sget-object v1, Lr20/e;->a:Lp70/q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v0, Lt90/x;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Ls20/v0;->Companion:Ls20/u0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls20/u0;->serializer()Lo90/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo90/b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "k"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v0, Lt90/n;

    .line 54
    .line 55
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lt90/n;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lt90/o;->e(Lt90/e0;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    instance-of p1, v0, Lt90/a0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :goto_3
    sget-object p1, Ls20/r0;->Companion:Ls20/q0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ls20/q0;->serializer()Lo90/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lo90/b;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    sget-object p1, Ls20/n0;->Companion:Ls20/m0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ls20/m0;->serializer()Lo90/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lo90/b;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Animated shape must have \'k\' parameter"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
