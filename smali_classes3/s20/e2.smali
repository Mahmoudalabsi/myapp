.class public final Ls20/e2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/v2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:F

.field public final d:Z

.field public final e:Lz/v;

.field public final f:Lz/v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FZLs20/k2;Ls20/k2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20/e2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls20/e2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ls20/e2;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Ls20/e2;->d:Z

    .line 11
    .line 12
    const/high16 p1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    const/high16 p2, -0x3d380000    # -100.0f

    .line 15
    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    if-nez p4, :cond_5

    .line 21
    .line 22
    if-eqz p5, :cond_5

    .line 23
    .line 24
    iget-object v1, p5, Ls20/k2;->b:[F

    .line 25
    .line 26
    iget-object v2, p5, Ls20/k2;->a:[F

    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p6, Ls20/k2;->b:[F

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v4, v1

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v4, p6, Ls20/k2;->a:[F

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    array-length v5, v3

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lz/x;->d:Lrs/h;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v5, Ls20/w2;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aget v4, v4, v6

    .line 57
    .line 58
    invoke-static {v4, v0, p3}, Lac/c0;->o(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v3, v3, v6

    .line 63
    .line 64
    invoke-static {v3, p2, p1}, Lac/c0;->o(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v2, v2, v6

    .line 69
    .line 70
    invoke-static {v2, v0, p3}, Lac/c0;->o(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aget v1, v1, v6

    .line 75
    .line 76
    invoke-static {v1, p2, p1}, Lac/c0;->o(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v5, v4, v3, v2, v1}, Ls20/w2;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    move-object v1, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object v1, Lz/x;->d:Lrs/h;

    .line 86
    .line 87
    :goto_2
    iput-object v1, p0, Ls20/e2;->e:Lz/v;

    .line 88
    .line 89
    if-nez p4, :cond_8

    .line 90
    .line 91
    if-eqz p5, :cond_8

    .line 92
    .line 93
    iget-object p4, p5, Ls20/k2;->b:[F

    .line 94
    .line 95
    iget-object p5, p5, Ls20/k2;->a:[F

    .line 96
    .line 97
    if-nez p6, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v2, p6, Ls20/k2;->b:[F

    .line 101
    .line 102
    array-length v3, p5

    .line 103
    const/4 v4, 0x2

    .line 104
    if-lt v3, v4, :cond_9

    .line 105
    .line 106
    array-length v3, p4

    .line 107
    if-lt v3, v4, :cond_9

    .line 108
    .line 109
    iget-object p6, p6, Ls20/k2;->a:[F

    .line 110
    .line 111
    array-length v3, p6

    .line 112
    if-lt v3, v4, :cond_9

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    if-ne v3, v4, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v1, Ls20/w2;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aget p6, p6, v3

    .line 122
    .line 123
    invoke-static {p6, v0, p3}, Lac/c0;->o(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    aget v2, v2, v3

    .line 128
    .line 129
    invoke-static {v2, p2, p1}, Lac/c0;->o(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aget p5, p5, v3

    .line 134
    .line 135
    invoke-static {p5, v0, p3}, Lac/c0;->o(FFF)F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    aget p4, p4, v3

    .line 140
    .line 141
    invoke-static {p4, p2, p1}, Lac/c0;->o(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {v1, p6, v2, p3, p1}, Ls20/w2;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v1, Lz/x;->d:Lrs/h;

    .line 150
    .line 151
    :cond_9
    :goto_4
    iput-object v1, p0, Ls20/e2;->f:Lz/v;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls20/e2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/e2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls20/e2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
