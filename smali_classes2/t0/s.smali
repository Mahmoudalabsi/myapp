.class public final synthetic Lt0/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lt0/t1;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lt0/t1;Lg80/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/s;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/s;->G:Lt0/t1;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/s;->H:Lg80/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0/s;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/m0;

    .line 7
    .line 8
    iget-object p1, p0, Lt0/s;->G:Lt0/t1;

    .line 9
    .line 10
    iget-object v0, p1, Lt0/t1;->c:Lc2/v;

    .line 11
    .line 12
    iget-object v1, p0, Lt0/s;->H:Lg80/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lca/j;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lq3/m0;

    .line 26
    .line 27
    iget-object v0, p0, Lt0/s;->G:Lt0/t1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lt0/t1;->a:Lp1/p1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lt0/s;->H:Lg80/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
