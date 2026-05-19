.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh8/d0;


# instance fields
.field public final a:Landroidx/appcompat/widget/z;

.field public final b:Ls7/g;

.field public final c:La8/c;

.field public final d:Lfr/b0;

.field public final e:Lfr/b0;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ls7/g;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm8/b;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Lm8/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Landroidx/appcompat/widget/z;->F:I

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/z;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ls7/g;

    .line 32
    .line 33
    new-instance p1, La8/c;

    .line 34
    .line 35
    invoke-direct {p1}, La8/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:La8/c;

    .line 39
    .line 40
    new-instance p1, Lfr/b0;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lfr/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lfr/b0;

    .line 48
    .line 49
    const-wide/16 v1, 0x7530

    .line 50
    .line 51
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 52
    .line 53
    const-wide/32 v1, 0x4c4b40

    .line 54
    .line 55
    .line 56
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 57
    .line 58
    new-instance p1, Lfr/b0;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {p1, v1}, Lfr/b0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lfr/b0;

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/appcompat/widget/a;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Landroidx/appcompat/widget/a;->a:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lm8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/a;

    .line 6
    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lm7/f0;)Lh8/a;
    .locals 12

    .line 1
    iget-object v0, p1, Lm7/f0;->b:Lm7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz7/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lz7/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lm7/f0;->b:Lm7/c0;

    .line 12
    .line 13
    iget-object v2, v2, Lm7/c0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lf1/e;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, v2}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    new-instance v0, Ly7/f;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:La8/c;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, La8/c;->b(Lm7/f0;)La8/j;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 39
    .line 40
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ls7/g;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/z;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lfr/b0;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lfr/b0;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Ly7/f;-><init>(Lm7/f0;Ls7/g;Ll8/o;Landroidx/appcompat/widget/z;Lfr/b0;La8/j;Lfr/b0;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/a;

    .line 6
    .line 7
    iput p1, v0, Landroidx/appcompat/widget/a;->b:I

    .line 8
    .line 9
    return-void
.end method
