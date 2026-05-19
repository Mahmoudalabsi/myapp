.class public final synthetic Lvu/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lvu/d0;


# direct methods
.method public synthetic constructor <init>(Lvu/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu/b0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/b0;->G:Lvu/d0;

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
    .locals 1

    .line 1
    iget v0, p0, Lvu/b0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/b0;->G:Lvu/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lvu/d0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lvu/f0;->b(Landroid/content/Context;)Lvu/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvu/b0;->G:Lvu/d0;

    .line 16
    .line 17
    iget-object v0, v0, Lvu/d0;->e:Lp70/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvu/e0;

    .line 24
    .line 25
    iget-object v0, v0, Lvu/e0;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
