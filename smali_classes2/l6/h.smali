.class public final Ll6/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ll6/z0;

.field public final synthetic e:Ll6/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLl6/z0;Ll6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Ll6/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll6/h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll6/h;->d:Ll6/z0;

    .line 8
    .line 9
    iput-object p5, p0, Ll6/h;->e:Ll6/i;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Ll6/h;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ll6/h;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Ll6/h;->d:Ll6/z0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Ll6/z0;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v1, v2, Ll6/z0;->a:I

    .line 25
    .line 26
    const-string v3, "viewToAnimate"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lkotlin/jvm/internal/m;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ll6/h;->e:Ll6/i;

    .line 35
    .line 36
    iget-object v0, p1, Ll6/i;->c:Ll6/g;

    .line 37
    .line 38
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ll6/z0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ll6/z0;->c(Ll6/y0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p1}, Ll6/p0;->K(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Animator from operation "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " has ended."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "FragmentManager"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
