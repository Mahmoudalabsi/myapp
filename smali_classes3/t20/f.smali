.class public abstract Lt20/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll2/m0;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt20/f;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lz20/c;ZZ)Ld30/d;
    .locals 2

    .line 1
    new-instance v0, Lt20/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lt20/e;-><init>(Lz20/c;ZZLv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld30/d;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ld30/d;-><init>(Lg80/d;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Ld30/e1;Lz20/c;Ljava/util/List;Lr20/d;ZZ)Lg30/u3;
    .locals 8

    .line 1
    invoke-static {p1, p3, p5}, Lur/d0;->e(Lz20/c;Lr20/d;Z)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p5, p3, Lr20/d;->p:Lt20/a;

    .line 6
    .line 7
    invoke-interface {p5, p3}, Lt20/a;->V(Lr20/d;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p5, 0x0

    .line 12
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long v4, p2

    .line 43
    const/16 p2, 0x20

    .line 44
    .line 45
    shl-long/2addr v2, p2

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v6

    .line 52
    or-long/2addr v2, v4

    .line 53
    sget-object v0, Lt20/f;->a:[F

    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-static {v0, p1}, Lc30/a;->c([F[F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ll2/m0;->b([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p3}, Ll2/m0;->h([F[F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0, p3}, Lc30/a;->c([F[F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ll2/m0;->b([F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Ll2/m0;->h([F[F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v2, v3, v0}, Ll2/m0;->c(J[F)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    shr-long p1, p3, p2

    .line 81
    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    and-long p2, p3, v6

    .line 96
    .line 97
    long-to-int p2, p2

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x2

    .line 111
    new-array p3, p3, [Lg30/u3;

    .line 112
    .line 113
    aput-object p1, p3, p5

    .line 114
    .line 115
    aput-object p2, p3, v1

    .line 116
    .line 117
    invoke-static {p3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
