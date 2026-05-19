.class public final synthetic Ll0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/j;->G:Lp1/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/g;

    .line 7
    .line 8
    iget-object v1, p0, Ll0/j;->G:Lp1/g1;

    .line 9
    .line 10
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lg80/b;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm0/g;-><init>(Lg80/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ll0/h;

    .line 21
    .line 22
    iget-object v1, p0, Ll0/j;->G:Lp1/g1;

    .line 23
    .line 24
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lg80/b;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ll0/h;-><init>(Lg80/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
