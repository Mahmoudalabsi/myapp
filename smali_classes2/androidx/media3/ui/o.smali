.class public final synthetic Landroidx/media3/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F:Landroidx/media3/ui/p;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/o;->F:Landroidx/media3/ui/p;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/o;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/o;->F:Landroidx/media3/ui/p;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/p;->f:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/ui/p;->e:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/ui/o;->G:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/ui/p;->d:[F

    .line 12
    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
