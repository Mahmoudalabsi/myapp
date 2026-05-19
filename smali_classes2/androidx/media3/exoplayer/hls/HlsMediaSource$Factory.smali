.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh8/d0;


# instance fields
.field public final a:Lde/d;

.field public b:Lb8/c;

.field public c:Lm8/b;

.field public d:Z

.field public e:I

.field public final f:Lbt/e;

.field public final g:Landroidx/media3/effect/a;

.field public final h:Lfr/b0;

.field public final i:La8/c;

.field public final j:Lfr/b0;

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Ls7/g;)V
    .locals 2

    .line 1
    new-instance v0, Lde/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lde/d;

    .line 11
    .line 12
    new-instance p1, La8/c;

    .line 13
    .line 14
    invoke-direct {p1}, La8/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:La8/c;

    .line 18
    .line 19
    new-instance p1, Lbt/e;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbt/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lbt/e;

    .line 27
    .line 28
    sget-object p1, Lc8/c;->T:Landroidx/media3/effect/a;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/effect/a;

    .line 31
    .line 32
    new-instance p1, Lfr/b0;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lfr/b0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lfr/b0;

    .line 40
    .line 41
    new-instance p1, Lfr/b0;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p1, v0}, Lfr/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lfr/b0;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lm8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lm8/b;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lm7/f0;)Lh8/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lm7/f0;->b:Lm7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lb8/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb8/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lm8/b;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lm8/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lb8/c;->a:Lm8/b;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lb8/c;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lm8/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lb8/c;

    .line 30
    .line 31
    iput-object v0, v1, Lb8/c;->a:Lm8/b;

    .line 32
    .line 33
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lb8/c;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 36
    .line 37
    iput-boolean v0, v5, Lb8/c;->b:Z

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 40
    .line 41
    iput v0, v5, Lb8/c;->c:I

    .line 42
    .line 43
    iget-object v0, p1, Lm7/f0;->b:Lm7/c0;

    .line 44
    .line 45
    iget-object v0, v0, Lm7/c0;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lbt/e;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, La30/b;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    new-instance v0, Lb8/n;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:La8/c;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, La8/c;->b(Lm7/f0;)La8/j;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/effect/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v9, Lc8/c;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lde/d;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lfr/b0;

    .line 81
    .line 82
    invoke-direct {v9, v4, v8, v2}, Lc8/c;-><init>(Lde/d;Lfr/b0;Lc8/s;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 86
    .line 87
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lfr/b0;

    .line 90
    .line 91
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v13}, Lb8/n;-><init>(Lm7/f0;Lde/d;Lb8/c;Lfr/b0;La8/j;Lfr/b0;Lc8/c;JZI)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-void
.end method
