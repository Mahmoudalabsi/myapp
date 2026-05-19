.class public final Lg3/q;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg3/v;


# direct methods
.method public synthetic constructor <init>(Lg3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/q;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/q;->G:Lg3/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg3/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    new-instance v0, Lg3/s0;

    .line 9
    .line 10
    iget-object v1, p0, Lg3/q;->G:Lg3/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg3/v;->getTextInputService()Lv3/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lg3/s0;-><init>(Landroid/view/View;Lv3/g0;Lr80/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lj2/f;

    .line 21
    .line 22
    iget p1, p1, Lj2/f;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lg3/q;->G:Lg3/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    check-cast v0, Lj2/o;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lj2/o;->h(IZ)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
