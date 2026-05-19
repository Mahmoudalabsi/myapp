.class public abstract Li1/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll4/d0;->F:Ll4/d0;

    .line 2
    .line 3
    sget-object v0, Ll4/m;->a:Lp1/f0;

    .line 4
    .line 5
    sget-object v0, Ll4/d0;->F:Ll4/d0;

    .line 6
    .line 7
    sget-object v0, Ll4/d0;->F:Ll4/d0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLj0/t1;Lx1/f;Lp1/o;I)V
    .locals 9

    .line 1
    check-cast p5, Lp1/s;

    .line 2
    .line 3
    const v0, 0x27f7a2e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit16 v1, p6, 0x180

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Lp1/s;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x6c00

    .line 44
    .line 45
    const/high16 v1, 0x30000

    .line 46
    .line 47
    and-int/2addr v1, p6

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p5, p4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/high16 v1, 0x20000

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/high16 v1, 0x10000

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    const v1, 0x12493

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    const v2, 0x12492

    .line 67
    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p5, v2, v1}, Lp1/s;->W(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget-object p3, Li1/x;->a:Lj0/v1;

    .line 83
    .line 84
    const p1, 0x7fffe

    .line 85
    .line 86
    .line 87
    and-int/2addr p1, v0

    .line 88
    move-object v8, p5

    .line 89
    move p5, p1

    .line 90
    move p1, p2

    .line 91
    move-object p2, p3

    .line 92
    move-object p3, p4

    .line 93
    move-object p4, v8

    .line 94
    invoke-static/range {p0 .. p5}, Li1/a0;->a(Lkotlin/jvm/functions/Function0;ZLj0/t1;Lx1/f;Lp1/o;I)V

    .line 95
    .line 96
    .line 97
    move v3, p1

    .line 98
    move-object v5, p3

    .line 99
    sget-object p1, Le2/r;->F:Le2/r;

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    :goto_5
    move-object v2, p1

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move v3, p2

    .line 105
    move-object v5, p4

    .line 106
    move-object p4, p5

    .line 107
    invoke-virtual {p4}, Lp1/s;->Z()V

    .line 108
    .line 109
    .line 110
    move-object v4, p3

    .line 111
    goto :goto_5

    .line 112
    :goto_6
    invoke-virtual {p4}, Lp1/s;->u()Lp1/a2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance v0, Lgg/a;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    move-object v1, p0

    .line 122
    move v6, p6

    .line 123
    invoke-direct/range {v0 .. v7}, Lgg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lp70/e;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_8
    return-void
.end method
