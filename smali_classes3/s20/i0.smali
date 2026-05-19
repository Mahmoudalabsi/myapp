.class public final Ls20/i0;
.super Ls90/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ls20/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/i0;

    .line 2
    .line 3
    const-class v1, Ls20/g0;

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
    sput-object v0, Ls20/i0;->d:Ls20/i0;

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
    instance-of v0, p1, Lt90/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ls20/h0;->c:Ls20/h0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "k"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast v0, Lt90/n;

    .line 26
    .line 27
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "a"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt90/n;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lt90/o;->e(Lt90/e0;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    instance-of p1, v0, Lt90/a0;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    instance-of p1, v0, Lt90/f;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p1, p1, Lt90/a0;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Ls20/f0;->Companion:Ls20/e0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls20/e0;->serializer()Lo90/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lo90/b;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Ls20/b0;->Companion:Ls20/a0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ls20/a0;->serializer()Lo90/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lo90/b;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Illegal animated number encoding: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
