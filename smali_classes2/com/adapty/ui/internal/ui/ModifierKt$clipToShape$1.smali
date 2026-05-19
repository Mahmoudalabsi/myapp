.class final Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->clipToShape(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/d;"
    }
.end annotation


# instance fields
.field final synthetic $shape:Ll2/b1;


# direct methods
.method public constructor <init>(Ll2/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1;->$shape:Ll2/b1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const p3, -0x77751d79

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 1
    sget-object p3, Lg3/t1;->h:Lp1/i3;

    .line 2
    invoke-virtual {p2, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Lh4/c;

    .line 4
    sget-object v0, Lg3/t1;->n:Lp1/i3;

    .line 5
    invoke-virtual {p2, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lh4/n;

    .line 7
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1;->$shape:Ll2/b1;

    .line 8
    invoke-virtual {p2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v4, Lp1/n;->a:Lp1/z0;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    invoke-static {v2, v2}, Lxb0/n;->c(FF)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0, p3}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    move-result-object v1

    instance-of v1, v1, Ll2/n0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    invoke-virtual {p2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 13
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1;->$shape:Ll2/b1;

    .line 15
    invoke-virtual {p2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-virtual {p2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 17
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 18
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_3

    .line 19
    :cond_2
    new-instance v3, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;

    invoke-direct {v3, v1, v0, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;-><init>(Ll2/b1;Lh4/n;Lh4/c;)V

    .line 20
    invoke-virtual {p2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 21
    :cond_3
    check-cast v3, Lg80/b;

    .line 22
    invoke-static {p1, v3}, Li2/j;->f(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_4
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1;->$shape:Ll2/b1;

    invoke-static {p1, p3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
