.class public final synthetic Ll30/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ll30/e;


# direct methods
.method public synthetic constructor <init>(Ll30/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll30/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30/a;->G:Ll30/e;

    return-void
.end method

.method public synthetic constructor <init>(Ll30/e;Lc40/d;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ll30/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30/a;->G:Ll30/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll30/a;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ll30/a;->G:Ll30/e;

    .line 11
    .line 12
    iget-object p1, p1, Ll30/e;->P:Lpu/c;

    .line 13
    .line 14
    sget-object v0, Ld40/a;->e:Lfu/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpu/c;->t(Lfu/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ll30/a;->G:Ll30/e;

    .line 25
    .line 26
    iget-object p1, p1, Ll30/e;->F:Lo30/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
