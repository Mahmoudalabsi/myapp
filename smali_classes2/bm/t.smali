.class public final Lbm/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm/t;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lbm/t;->G:Lg80/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lbm/t;->F:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbo/e;

    .line 7
    .line 8
    iget-object p2, p0, Lbm/t;->G:Lg80/b;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lbm/b;

    .line 17
    .line 18
    instance-of p2, p1, Lbm/b;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbm/b;->a:Lbm/m;

    .line 23
    .line 24
    iget-object p2, p0, Lbm/t;->G:Lg80/b;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lp70/g;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
