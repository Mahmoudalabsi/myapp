.class public final synthetic Lkk/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lkk/y0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lkk/y0;->G:Lg80/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    iget p1, p0, Lkk/y0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkk/y0;->G:Lg80/b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance p1, Ljk/k1;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljk/k1;-><init>(Landroidx/lifecycle/p;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lkk/y0;->G:Lg80/b;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
