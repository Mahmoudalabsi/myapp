.class public final Lmj/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Lni/t;J)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p1, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v3, v1, v2

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v3

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p2, p1, v2

    .line 34
    .line 35
    if-gez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, p1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lni/t;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    shr-long v5, p1, v0

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    and-long/2addr p1, v3

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float/2addr p1, v2

    .line 58
    invoke-virtual {p0}, Lni/t;->j()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-virtual {p0}, Lni/t;->g()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-float/2addr p0, v2

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    float-to-double v1, p1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {v0, p1}, [Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    float-to-double v0, p2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    float-to-double v0, p0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p2, p0}, [Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p2, 0x2

    .line 105
    new-array p2, p2, [Ljava/util/List;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object p1, p2, v0

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    aput-object p0, p2, p1

    .line 112
    .line 113
    invoke-static {p2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
