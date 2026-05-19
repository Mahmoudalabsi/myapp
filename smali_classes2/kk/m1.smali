.class public final Lkk/m1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/s0;


# instance fields
.field public final synthetic F:Lp1/g1;

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic J:Lp1/f1;


# direct methods
.method public constructor <init>(Lp1/g1;Lr80/c0;Lp1/g1;Landroidx/media3/exoplayer/ExoPlayer;Lp1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/m1;->F:Lp1/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/m1;->G:Lr80/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/m1;->H:Lp1/g1;

    .line 9
    .line 10
    iput-object p4, p0, Lkk/m1;->I:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iput-object p5, p0, Lkk/m1;->J:Lp1/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/m1;->F:Lp1/g1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 5

    .line 1
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 2
    .line 3
    invoke-static {p1}, Lh40/i;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "TestState playbackState: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lwc/h;->G:Lwc/h;

    .line 17
    .line 18
    iget-object v3, v0, Lae/h;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lwc/d;

    .line 21
    .line 22
    iget-object v3, v3, Lwc/d;->a:Lwc/h;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v3, v1, v4, v2}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lkk/m1;->I:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lkk/m1;->J:Lp1/f1;

    .line 44
    .line 45
    check-cast p1, Lv7/z;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv7/z;->F()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    check-cast v0, Lp1/n1;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lp1/n1;->i(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onPlayerError(Lm7/o0;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TestState onPlayerError: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "}"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lwc/h;->G:Lwc/h;

    .line 31
    .line 32
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lwc/d;

    .line 35
    .line 36
    iget-object v2, v2, Lwc/d;->a:Lwc/h;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, p1, v3, v1}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 4

    .line 1
    new-instance v0, Lal/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/m1;->H:Lp1/g1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lal/f;-><init>(Lp1/g1;Lv70/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lkk/m1;->G:Lr80/c0;

    .line 12
    .line 13
    invoke-static {v2, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
