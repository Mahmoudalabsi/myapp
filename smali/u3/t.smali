.class public final Lu3/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu3/r;


# instance fields
.field public final a:Lg6/o;

.field public final b:Lu3/f;

.field public final c:Lu3/p0;

.field public final d:Lu3/w;

.field public final e:Lpu/c;

.field public final f:La2/g;


# direct methods
.method public constructor <init>(Lg6/o;Lu3/f;)V
    .locals 4

    .line 1
    sget-object v0, Lu3/u;->a:Lu3/p0;

    .line 2
    .line 3
    new-instance v1, Lu3/w;

    .line 4
    .line 5
    sget-object v2, Lu3/u;->b:Lu30/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu3/w;-><init>(Lu30/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpu/c;

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpu/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu3/t;->a:Lg6/o;

    .line 21
    .line 22
    iput-object p2, p0, Lu3/t;->b:Lu3/f;

    .line 23
    .line 24
    iput-object v0, p0, Lu3/t;->c:Lu3/p0;

    .line 25
    .line 26
    iput-object v1, p0, Lu3/t;->d:Lu3/w;

    .line 27
    .line 28
    iput-object v2, p0, Lu3/t;->e:Lpu/c;

    .line 29
    .line 30
    new-instance p1, La2/g;

    .line 31
    .line 32
    const/16 p2, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu3/t;->f:La2/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lu3/o0;)Lu3/s0;
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/t;->c:Lu3/p0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/z5;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lu3/p0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhc/g;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lu3/p0;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lw/t;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lu3/s0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lu3/s0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, v0, Lu3/p0;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lw/t;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lw/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lu3/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit v2

    .line 49
    :try_start_2
    new-instance v2, Landroidx/compose/material3/z5;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, p1}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/material3/z5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lu3/s0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    iget-object v2, v0, Lu3/p0;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lhc/g;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_3
    iget-object v3, v0, Lu3/p0;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lw/t;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Lu3/s0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lu3/p0;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lw/t;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v2

    .line 94
    return-object v1

    .line 95
    :goto_2
    monitor-exit v2

    .line 96
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Could not load font"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_3
    monitor-exit v2

    .line 107
    throw p1
.end method

.method public final b(Lu3/s;Lu3/d0;II)Lu3/s0;
    .locals 6

    .line 1
    new-instance v0, Lu3/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/t;->b:Lu3/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lu3/f;->F:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lu3/d0;->F:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lac/c0;->p(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lu3/d0;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lu3/d0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lu3/t;->a:Lg6/o;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lu3/o0;-><init>(Lu3/s;Lu3/d0;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lu3/t;->a(Lu3/o0;)Lu3/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
