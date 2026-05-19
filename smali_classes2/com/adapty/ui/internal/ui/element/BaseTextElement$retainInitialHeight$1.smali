.class final Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/BaseTextElement;->retainInitialHeight(Landroidx/compose/ui/Modifier;Lp1/e1;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $initialHeightPxState:Lp1/e1;


# direct methods
.method public constructor <init>(Lp1/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;->$initialHeightPxState:Lp1/e1;

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
    .locals 2

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const p3, -0x2222685d

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 2
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;->$initialHeightPxState:Lp1/e1;

    .line 3
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lp1/n;->a:Lp1/z0;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1$1$1;

    invoke-direct {v1, p3}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1$1$1;-><init>(Lp1/e1;)V

    .line 7
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast v1, Lg80/b;

    .line 9
    invoke-static {p1, v1}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;->$initialHeightPxState:Lp1/e1;

    .line 11
    check-cast p3, Lp1/m1;

    invoke-virtual {p3}, Lp1/m1;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 12
    sget-object v0, Lg3/t1;->h:Lp1/i3;

    .line 13
    invoke-virtual {p2, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lh4/c;

    invoke-interface {v0, p3}, Lh4/c;->d0(I)F

    move-result p3

    invoke-static {p1, p3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x3

    .line 15
    invoke-static {p1, p3}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :cond_3
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
