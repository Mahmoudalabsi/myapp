.class public final Lri/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/s0;


# instance fields
.field public final synthetic F:Lri/i;


# direct methods
.method public constructor <init>(Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/h;->F:Lri/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lri/h;->F:Lri/i;

    .line 2
    .line 3
    iget-object v0, v0, Lri/i;->a:Lnu/r;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lri/i;

    .line 10
    .line 11
    iget-object v2, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lgl/v;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgl/v;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lfl/a0;

    .line 24
    .line 25
    iget-object v3, v3, Lfl/a0;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lgl/v;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, p1

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lri/i;->b:Lv7/z;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv7/z;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lgl/v;->f:J

    .line 46
    .line 47
    iget-object v0, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lh7/a;

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/material3/z7;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v1, p1, v4}, Landroidx/compose/material3/z7;-><init>(Lgl/v;Lri/i;ZLv70/d;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, v4, v4, v3, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lh40/i;->D(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onPlaybackStateChanged state: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TestPlayer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lri/h;->F:Lri/i;

    .line 23
    .line 24
    iget-object v1, v1, Lri/i;->a:Lnu/r;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, v1, Lnu/r;->J:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lh7/a;

    .line 34
    .line 35
    new-instance v2, Lfm/k;

    .line 36
    .line 37
    iget-object v3, v1, Lnu/r;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lgl/v;

    .line 40
    .line 41
    iget-object v4, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lfl/a0;

    .line 44
    .line 45
    iget-object v1, v1, Lnu/r;->I:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lri/i;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, v6, v2, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final onPlayerError(Lm7/o0;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onPlayerError error: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "TestPlayer"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
