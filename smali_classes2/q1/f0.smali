.class public final Lq1/f0;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq1/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/f0;->c:Lq1/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/n;Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p2, p3, Lp1/u2;->v:I

    .line 7
    .line 8
    iget-object p5, p3, Lp1/u2;->b:[I

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lp1/u2;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3, v0, p5}, Lp1/u2;->P(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    iget-object v0, p3, Lp1/u2;->b:[I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lp1/u2;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3, p2, v0}, Lp1/u2;->g(I[I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v0, p2, p1

    .line 31
    .line 32
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :goto_0
    if-ge p5, p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p3, Lp1/u2;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3, p5}, Lp1/u2;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    instance-of v1, v0, Lp1/l2;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lp1/l2;

    .line 51
    .line 52
    move-object v1, p4

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/gb;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gb;->e(Lp1/l2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v1, v0, Lp1/a2;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lp1/a2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp1/a2;->e()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p2, "Check failed"

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Lp1/v;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget p4, p3, Lp1/u2;->v:I

    .line 80
    .line 81
    iget-object p5, p3, Lp1/u2;->b:[I

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lp1/u2;->r(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, v0, p5}, Lp1/u2;->P(I[I)I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    iget-object v0, p3, Lp1/u2;->b:[I

    .line 92
    .line 93
    add-int/lit8 v1, p4, 0x1

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lp1/u2;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p3, v1, v0}, Lp1/u2;->g(I[I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, p1

    .line 104
    if-lt v0, p5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {p2}, Lp1/v;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p3, v0, p1, p4}, Lp1/u2;->L(III)V

    .line 111
    .line 112
    .line 113
    iget p2, p3, Lp1/u2;->i:I

    .line 114
    .line 115
    if-lt p2, p5, :cond_5

    .line 116
    .line 117
    sub-int/2addr p2, p1

    .line 118
    iput p2, p3, Lp1/u2;->i:I

    .line 119
    .line 120
    :cond_5
    return-void
.end method
