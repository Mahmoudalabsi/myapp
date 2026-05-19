.class public final Lg3/q3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic F:Landroid/view/View;

.field public final synthetic G:Lp1/h2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp1/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/q3;->F:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/q3;->G:Lp1/h2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/q3;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg3/q3;->G:Lp1/h2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp1/h2;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
