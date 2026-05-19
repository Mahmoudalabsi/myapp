.class public final synthetic Lnn/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj/b;
.implements Lro/b;
.implements Lp7/o;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm7/t0;Lm7/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lnn/k;->F:I

    iput-object p1, p0, Lnn/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lnn/k;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpo/h;Lio/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lnn/k;->H:Ljava/lang/Object;

    iput p3, p0, Lnn/k;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lum/m;ILkotlin/jvm/internal/f0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/k;->G:Ljava/lang/Object;

    iput p2, p0, Lnn/k;->F:I

    iput-object p3, p0, Lnn/k;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo/h;

    .line 4
    .line 5
    iget-object v1, p0, Lnn/k;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/i;

    .line 8
    .line 9
    iget-object v0, v0, Lpo/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu30/c;

    .line 12
    .line 13
    iget v2, p0, Lnn/k;->F:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lu30/c;->w(Lio/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/t0;

    .line 4
    .line 5
    iget-object v1, p0, Lnn/k;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm7/t0;

    .line 8
    .line 9
    check-cast p1, Lm7/s0;

    .line 10
    .line 11
    iget v2, p0, Lnn/k;->F:I

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lm7/s0;->onPositionDiscontinuity(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lm7/s0;->onPositionDiscontinuity(Lm7/t0;Lm7/t0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum/m;

    .line 4
    .line 5
    iget v1, p0, Lnn/k;->F:I

    .line 6
    .line 7
    iget-object v2, p0, Lnn/k;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    const-string v3, "$launcher"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lnn/h;

    .line 21
    .line 22
    invoke-direct {v0}, Lnn/h;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "result.first"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Intent;

    .line 41
    .line 42
    check-cast v0, Lnn/h;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, p1}, Lnn/h;->a(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lj/c;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lj/c;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p1

    .line 64
    throw v0

    .line 65
    :cond_1
    return-void
.end method
