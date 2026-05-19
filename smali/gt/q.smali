.class public final synthetic Lgt/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lhu/a;
.implements Lgt/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgt/q;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lgt/q;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgt/q;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lhu/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt/q;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu/a;

    .line 4
    .line 5
    iget-object v1, p0, Lgt/q;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhu/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhu/a;->a(Lhu/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lhu/a;->a(Lhu/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lgt/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgt/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgt/q;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lgt/q;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgt/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lgt/b;->f:Lgt/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgt/e;->c(Lgt/v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lgt/q;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lgt/q;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lpu/d;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lgt/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lpu/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lpu/a;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lpu/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
