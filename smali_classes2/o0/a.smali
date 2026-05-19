.class public final Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/r;


# instance fields
.field public final a:Lo0/w;


# direct methods
.method public constructor <init>(Lo0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a;->a:Lo0/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/w;->g()Lo0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lo0/n;->l:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/w;->g()Lo0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo0/n;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo0/q;

    .line 14
    .line 15
    iget v0, v0, Lo0/q;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final c()I
    .locals 12

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/w;->g()Lo0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo0/n;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo0/w;->g()Lo0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lo0/p;->a:Lo0/n;

    .line 22
    .line 23
    iget-object v3, v1, Lo0/n;->u:Lf0/t1;

    .line 24
    .line 25
    iget-wide v4, v1, Lo0/n;->n:J

    .line 26
    .line 27
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    and-long v3, v4, v7

    .line 39
    .line 40
    :goto_0
    long-to-int v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    shr-long v3, v4, v6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0}, Lo0/w;->g()Lo0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, Lo0/n;->m:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v2

    .line 63
    :goto_2
    if-ge v2, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lo0/q;

    .line 70
    .line 71
    iget-object v10, v0, Lo0/n;->u:Lf0/t1;

    .line 72
    .line 73
    sget-object v11, Lf0/t1;->F:Lf0/t1;

    .line 74
    .line 75
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    iget-wide v9, v9, Lo0/q;->s:J

    .line 78
    .line 79
    and-long/2addr v9, v7

    .line 80
    :goto_3
    long-to-int v9, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-wide v9, v9, Lo0/q;->s:J

    .line 83
    .line 84
    shr-long/2addr v9, v6

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    add-int/2addr v5, v9

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-int/2addr v5, v2

    .line 95
    iget v0, v0, Lo0/n;->s:I

    .line 96
    .line 97
    add-int v2, v5, v0

    .line 98
    .line 99
    :goto_5
    const/4 v0, 0x1

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    div-int/2addr v1, v2

    .line 104
    if-ge v1, v0, :cond_6

    .line 105
    .line 106
    :goto_6
    return v0

    .line 107
    :cond_6
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/w;->g()Lo0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo0/n;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/w;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/w;->c:Lf0/s1;

    .line 4
    .line 5
    iget-object v0, v0, Lf0/s1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp1/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
