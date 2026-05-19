.class public final Ll4/f;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ll4/y;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Ll4/c0;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lh4/n;


# direct methods
.method public constructor <init>(Ll4/y;Lkotlin/jvm/functions/Function0;Ll4/c0;Ljava/lang/String;Lh4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/f;->F:Ll4/y;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/f;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/f;->H:Ll4/c0;

    .line 6
    .line 7
    iput-object p4, p0, Ll4/f;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ll4/f;->J:Lh4/n;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp1/m0;

    .line 2
    .line 3
    iget-object p1, p0, Ll4/f;->F:Ll4/y;

    .line 4
    .line 5
    iget-object v0, p1, Ll4/y;->L:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Ll4/y;->M:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll4/f;->I:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ll4/f;->J:Lh4/n;

    .line 15
    .line 16
    iget-object v2, p0, Ll4/f;->G:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v3, p0, Ll4/f;->H:Ll4/c0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Ll4/y;->g(Lkotlin/jvm/functions/Function0;Ll4/c0;Ljava/lang/String;Lh4/n;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La1/j;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
