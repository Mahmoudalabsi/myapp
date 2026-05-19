.class public final Lmj/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Lbk/u;)Lcom/andalusi/entities/Transform;
    .locals 8

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/Transform;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbk/u;->e()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lbk/u;->f()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lbk/u;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v2, v4

    .line 43
    double-to-float v2, v2

    .line 44
    invoke-virtual {p0}, Lbk/u;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    shr-long/2addr v3, v5

    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lbk/u;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide v6, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v4, v6

    .line 70
    long-to-int p0, v4

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {v3, p0}, [Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, v2, p0}, Lcom/andalusi/entities/Transform;-><init>(Ljava/util/List;FLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
