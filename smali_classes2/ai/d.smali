.class public final synthetic Lai/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lp1/e1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lp1/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/d;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lai/d;->H:Lp1/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lai/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lai/d;->H:Lp1/e1;

    .line 8
    .line 9
    check-cast v1, Lp1/m1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp1/m1;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lai/d;->G:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lai/d;->H:Lp1/e1;

    .line 24
    .line 25
    check-cast v1, Lp1/m1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp1/m1;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lai/d;->G:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v0, -0x1

    .line 37
    iget-object v1, p0, Lai/d;->H:Lp1/e1;

    .line 38
    .line 39
    check-cast v1, Lp1/m1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp1/m1;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lai/d;->G:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
