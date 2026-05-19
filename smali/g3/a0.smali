.class public final Lg3/a0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg3/b0;


# direct methods
.method public synthetic constructor <init>(Lg3/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/a0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/a0;->G:Lg3/b0;

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
    .locals 5

    .line 1
    iget v0, p0, Lg3/a0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg3/v2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg3/v2;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lg3/a0;->G:Lg3/b0;

    .line 16
    .line 17
    iget-object v1, v0, Lg3/b0;->I:Lg3/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lg3/b0;->s0:Lg3/a0;

    .line 24
    .line 25
    new-instance v3, Lbw/r;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, v4, p1, v0}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lf3/z1;->a:Lc2/d0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v3}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iget-object v0, p0, Lg3/a0;->G:Lg3/b0;

    .line 43
    .line 44
    iget-object v1, v0, Lg3/b0;->I:Lg3/v;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lg3/b0;->I:Lg3/v;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
