.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/e;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e;->G:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Landroidx/lifecycle/e;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/e;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll6/w;

    .line 13
    .line 14
    iget-object p1, p1, Ll6/w;->m0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/lifecycle/e;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Landroidx/lifecycle/j;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-gtz p2, :cond_2

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    if-gtz p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-object p1, p1, v1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    aget-object p1, p1, v1

    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
