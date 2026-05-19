.class public final Lo30/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo30/l;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lo30/l;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo30/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lo30/l;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lca0/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lca0/o;->d()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lo30/l;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp1/g;

    .line 23
    .line 24
    invoke-interface {p1}, Lp1/g;->cancel()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo30/l;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lr80/k1;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr80/p1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, Lo30/l;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lr80/r0;

    .line 59
    .line 60
    invoke-interface {p1}, Lr80/r0;->dispose()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
