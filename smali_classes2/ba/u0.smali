.class public final Lba/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/s0;


# instance fields
.field public final F:Lba/c;

.field public final synthetic G:Landroidx/media3/effect/k0;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/k0;Lba/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/u0;->G:Landroidx/media3/effect/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lba/u0;->F:Lba/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPlayerError(Lm7/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lv7/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv7/g0;

    .line 10
    .line 11
    iget v0, v0, Lv7/g0;->F:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ExoPlayerAssetLoader"

    .line 17
    .line 18
    const-string v1, "Releasing the player timed out."

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lba/w0;->G:Lvr/x1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm7/o0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1}, Lvr/x1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lba/u0;->F:Lba/c;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Lba/c;->c(Lba/w0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onTimelineChanged(Lm7/e1;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lba/u0;->F:Lba/c;

    .line 2
    .line 3
    iget-object v0, p0, Lba/u0;->G:Landroidx/media3/effect/k0;

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, Landroidx/media3/effect/k0;->F:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Lm7/d1;

    .line 12
    .line 13
    invoke-direct {v1}, Lm7/d1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Lm7/e1;->n(ILm7/d1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v1, Lm7/d1;->k:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-wide v1, v1, Lm7/d1;->m:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 45
    :goto_1
    iput p1, v0, Landroidx/media3/effect/k0;->F:I

    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lba/c;->f(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    return-void

    .line 54
    :goto_3
    const/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-static {v0, p1}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lba/c;->c(Lba/w0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onTracksChanged(Lm7/l1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lba/u0;->F:Lba/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lm7/l1;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, v3}, Lm7/l1;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p1, Lm7/l1;->a:Lvr/s0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p1, Lm7/l1;->a:Lvr/s0;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lm7/k1;

    .line 33
    .line 34
    iget-object v4, v4, Lm7/k1;->b:Lm7/f1;

    .line 35
    .line 36
    iget v4, v4, Lm7/f1;->c:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v5, "ExoPlayerAssetLoader"

    .line 46
    .line 47
    const-string v6, "Unsupported track type: "

    .line 48
    .line 49
    invoke-static {v6, v4, v5}, Lkotlin/jvm/internal/m;->u(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lba/u0;->G:Landroidx/media3/effect/k0;

    .line 56
    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0, v2}, Lba/c;->a(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lv7/z;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lv7/z;->W(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string v2, "The asset loader has no audio or video track to output."

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lba/e0;

    .line 84
    .line 85
    iget-object p1, p1, Lba/e0;->a:Lm7/f0;

    .line 86
    .line 87
    invoke-static {v3, p1}, La/a;->w(Landroid/content/Context;Lm7/f0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lm7/k0;->m(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string v2, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    .line 104
    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x3e9

    .line 111
    .line 112
    invoke-static {v1, p1}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lba/c;->c(Lba/w0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_3
    const/16 v1, 0x3e8

    .line 121
    .line 122
    invoke-static {v1, p1}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lba/c;->c(Lba/w0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
