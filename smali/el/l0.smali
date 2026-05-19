.class public interface abstract Lel/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static v(JLbw/j0;)V
    .locals 10

    .line 1
    const-string v0, "selectionViewState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbw/j0;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Lbw/j0;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long v5, v0, v4

    .line 17
    .line 18
    long-to-int v5, v5

    .line 19
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    shr-long v6, v2, v4

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    shr-long v7, p0, v4

    .line 31
    .line 32
    long-to-int v7, v7

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-float/2addr v6, v7

    .line 38
    const/4 v7, 0x2

    .line 39
    int-to-float v7, v7

    .line 40
    div-float/2addr v6, v7

    .line 41
    add-float/2addr v6, v5

    .line 42
    const-wide v8, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v8

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-long v1, v2, v8

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-long v2, p0, v8

    .line 61
    .line 62
    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    div-float/2addr v1, v7

    .line 69
    add-float/2addr v1, v0

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    shl-long/2addr v2, v4

    .line 81
    and-long/2addr v0, v8

    .line 82
    or-long/2addr v0, v2

    .line 83
    invoke-virtual {p2, p0, p1}, Lbw/j0;->D(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lbw/j0;->H(J)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    invoke-virtual {p2, p0}, Lbw/j0;->z(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
