.class public final Ls20/c3;
.super Ls20/g1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/b3;


# instance fields
.field public final L:Ls20/s1;

.field public final M:Ls20/s1;

.field public final N:Ls20/s1;

.field public final O:Ls20/g0;

.field public final P:Ls20/g0;

.field public final Q:Ls20/g0;

.field public final R:Ls20/g0;

.field public final S:Ls20/g0;

.field public final T:Ls20/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/c3;->Companion:Ls20/b3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 11

    .line 26
    sget-object v0, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {v0}, Ls20/k;->c(Ls20/l1;)Ls20/o1;

    move-result-object v2

    .line 27
    invoke-static {v0}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    move-result-object v3

    .line 28
    invoke-static {v0}, Ls20/k;->i(Ls20/l1;)Ls20/o1;

    move-result-object v4

    .line 29
    sget-object v0, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {v0}, Ls20/k;->g(Ls20/c0;)Ls20/f0;

    move-result-object v5

    .line 30
    invoke-static {v0}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object v6

    .line 31
    invoke-static {v0}, Ls20/k;->j(Ls20/c0;)Ls20/f0;

    move-result-object v7

    .line 32
    invoke-static {v0}, Ls20/k;->k(Ls20/c0;)Ls20/f0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v10}, Ls20/c3;-><init>(Ls20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILs20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls20/g1;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->c(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Ls20/c3;->L:Ls20/s1;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 5
    iput-object p2, p0, Ls20/c3;->M:Ls20/s1;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Ls20/c3;->M:Ls20/s1;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->i(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 7
    iput-object p2, p0, Ls20/c3;->N:Ls20/s1;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Ls20/c3;->N:Ls20/s1;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->g(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 9
    iput-object p2, p0, Ls20/c3;->O:Ls20/g0;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Ls20/c3;->O:Ls20/g0;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 10
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 11
    iput-object p2, p0, Ls20/c3;->P:Ls20/g0;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Ls20/c3;->P:Ls20/g0;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 12
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->j(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 13
    iput-object p2, p0, Ls20/c3;->Q:Ls20/g0;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Ls20/c3;->Q:Ls20/g0;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 14
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->k(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 15
    iput-object p2, p0, Ls20/c3;->R:Ls20/g0;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Ls20/c3;->R:Ls20/g0;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_7

    iput-object p3, p0, Ls20/c3;->S:Ls20/g0;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Ls20/c3;->S:Ls20/g0;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object p3, p0, Ls20/c3;->T:Ls20/g0;

    return-void

    :cond_8
    iput-object p10, p0, Ls20/c3;->T:Ls20/g0;

    return-void
.end method

.method public constructor <init>(Ls20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V
    .locals 1

    const-string v0, "anchorPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skew"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skewAxis"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ls20/g1;-><init>()V

    .line 17
    iput-object p1, p0, Ls20/c3;->L:Ls20/s1;

    .line 18
    iput-object p2, p0, Ls20/c3;->M:Ls20/s1;

    .line 19
    iput-object p3, p0, Ls20/c3;->N:Ls20/s1;

    .line 20
    iput-object p4, p0, Ls20/c3;->O:Ls20/g0;

    .line 21
    iput-object p5, p0, Ls20/c3;->P:Ls20/g0;

    .line 22
    iput-object p6, p0, Ls20/c3;->Q:Ls20/g0;

    .line 23
    iput-object p7, p0, Ls20/c3;->R:Ls20/g0;

    .line 24
    iput-object p8, p0, Ls20/c3;->S:Ls20/g0;

    .line 25
    iput-object p9, p0, Ls20/c3;->T:Ls20/g0;

    return-void
.end method


# virtual methods
.method public final Y()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c3;->N:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c3;->Q:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c3;->R:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c3;->L:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Lr20/d;F)[F
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/g1;->G:[F

    .line 7
    .line 8
    invoke-static {v0}, Lc30/a;->b([F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls20/c3;->M:Ls20/s1;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ls20/r2;->B(Lr20/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, v1, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, p2

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v5

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float/2addr v1, p2

    .line 39
    invoke-static {v0, v4, v1}, Lc30/a;->f([FFF)V

    .line 40
    .line 41
    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    iget-object v2, p0, Ls20/c3;->N:Ls20/s1;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ls20/r2;->B(Lr20/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    .line 55
    invoke-static {v4, v1, v2}, Lk2/b;->c(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    shr-long v7, v1, v3

    .line 60
    .line 61
    long-to-int v4, v7

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-double v7, v4

    .line 67
    float-to-double v9, p2

    .line 68
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-float v4, v7

    .line 73
    and-long/2addr v1, v5

    .line 74
    long-to-int v1, v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-double v1, v1

    .line 80
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-float v1, v1

    .line 85
    invoke-static {v0, v4, v1}, Lc30/a;->e([FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ls20/c3;->O:Ls20/g0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ls20/r2;->w(Lr20/d;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Ls20/c3;->L:Ls20/s1;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ls20/r2;->B(Lr20/d;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    shr-long v2, v7, v3

    .line 101
    .line 102
    long-to-int p1, v2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-long v3, v7, v5

    .line 108
    .line 109
    long-to-int v3, v3

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v0, v2, v4}, Ll2/m0;->i([FFF)V

    .line 115
    .line 116
    .line 117
    mul-float/2addr v1, p2

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v2, 0x1

    .line 123
    cmpg-float p2, p2, v2

    .line 124
    .line 125
    if-gez p2, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1, v0}, Ll2/m0;->f(F[F)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    neg-float p1, p1

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    neg-float p2, p2

    .line 141
    invoke-static {v0, p1, p2}, Ll2/m0;->i([FFF)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final s()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c3;->P:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c3;->M:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/c3;->O:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method
