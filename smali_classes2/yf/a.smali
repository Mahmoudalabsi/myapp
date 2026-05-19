.class public final synthetic Lyf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ldg/e;


# direct methods
.method public synthetic constructor <init>(Ldg/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyf/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf/a;->G:Ldg/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyf/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/g0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "transformState"

    .line 14
    .line 15
    iget-object v1, p0, Lyf/a;->G:Ldg/e;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ldg/e;->k()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p1, Ll2/y0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll2/y0;->j(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldg/e;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v0}, Ll2/y0;->r(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ll2/y0;->s(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ldg/e;->i()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Ll2/y0;->h(F)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lfg/a;

    .line 73
    .line 74
    const-string v0, "zoomLevel"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iget-object v1, p0, Lyf/a;->G:Ldg/e;

    .line 87
    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    iget p1, v1, Ldg/e;->f:F

    .line 94
    .line 95
    const/high16 v0, 0x40a00000    # 5.0f

    .line 96
    .line 97
    cmpg-float v1, v0, p1

    .line 98
    .line 99
    if-gez v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move p1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lp70/g;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    iget p1, v1, Ldg/e;->e:F

    .line 111
    .line 112
    iget v0, v1, Ldg/e;->f:F

    .line 113
    .line 114
    const/high16 v1, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Lac/c0;->o(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
