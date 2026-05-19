.class public final Lp0/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/f0;


# instance fields
.field public final a:Lp0/f0;

.field public final b:Ln0/n;

.field public final c:Lc2/e0;


# direct methods
.method public constructor <init>(Lp0/f0;Lp0/s;Lc2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/t;->a:Lp0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/t;->b:Ln0/n;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/t;->c:Lc2/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->b:Ln0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/n;->j()Lc2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lc2/e0;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->c:Lc2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/e0;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp0/t;->b:Ln0/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln0/n;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->c:Lc2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/e0;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(ILjava/lang/Object;Lp1/o;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lp1/s;

    .line 3
    .line 4
    const v0, -0x479b9c4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lp1/s;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    invoke-virtual {v6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v5, v4}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lp0/t;->a:Lp0/f0;

    .line 62
    .line 63
    iget-object v4, v4, Lp0/f0;->D:Ln0/r0;

    .line 64
    .line 65
    new-instance v5, Lj0/o;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v5, p0, p1, v7}, Lj0/o;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const v7, 0x441527a7

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v5, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    shr-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v7, v0

    .line 89
    move v3, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v2 .. v7}, Ln0/n;->b(Ljava/lang/Object;ILn0/r0;Lx1/f;Lp1/o;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/material3/la;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    move-object v1, p0

    .line 108
    move v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/la;-><init>(Ln0/f0;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp0/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp0/t;

    .line 12
    .line 13
    iget-object p1, p1, Lp0/t;->b:Ln0/n;

    .line 14
    .line 15
    iget-object v0, p0, Lp0/t;->b:Ln0/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->b:Ln0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
