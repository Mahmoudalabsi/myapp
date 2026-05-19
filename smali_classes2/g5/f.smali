.class public final Lg5/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lg5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/f;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->G:Ljava/lang/Object;

    iput-object p2, p0, Lg5/f;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/d0;Ll6/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/f;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->H:Ljava/lang/Object;

    iput-object p2, p0, Lg5/f;->G:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lg5/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll6/u0;

    .line 9
    .line 10
    iget-object v0, p1, Ll6/u0;->c:Ll6/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll6/u0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ll6/w;->m0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, Lg5/f;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll6/d0;

    .line 26
    .line 27
    iget-object v0, v0, Ll6/d0;->F:Ll6/p0;

    .line 28
    .line 29
    invoke-static {p1, v0}, Ll6/m;->i(Landroid/view/ViewGroup;Ll6/p0;)Ll6/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ll6/m;->h()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lg5/f;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v1, p0, Lg5/f;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lg5/d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lg5/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg5/f;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lg5/f;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg5/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
