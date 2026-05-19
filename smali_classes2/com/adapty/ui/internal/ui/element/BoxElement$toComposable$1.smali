.class final Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/BoxElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/BoxElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/BoxElement;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BoxElement;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lp1/s;

    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/BoxElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BoxElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object p2

    instance-of p2, p2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    const/4 v0, 0x1

    sget-object v1, Le2/r;->F:Le2/r;

    if-eqz p2, :cond_2

    .line 5
    invoke-static {v1, v0}, Lj0/f2;->y(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/BoxElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BoxElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    move-result-object p2

    instance-of p2, p2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    if-eqz p2, :cond_3

    .line 7
    invoke-static {v1, v0}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/BoxElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BoxElement;->getAlign$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object p2

    invoke-static {p2}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/Align;)Le2/g;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/BoxElement;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$resolveText:Lg80/e;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v2

    .line 12
    invoke-static {p1}, Lp1/b0;->q(Lp1/o;)I

    move-result v8

    .line 13
    move-object v9, p1

    check-cast v9, Lp1/s;

    .line 14
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    move-result-object v10

    .line 15
    invoke-static {v1, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    sget-object v11, Lf3/i;->p:Lf3/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 18
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 19
    iget-boolean v12, v9, Lp1/s;->S:Z

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v9, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 22
    :goto_1
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 23
    invoke-static {v2, v11, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 24
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 25
    invoke-static {v10, v2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 26
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 27
    iget-boolean v10, v9, Lp1/s;->S:Z

    if-nez v10, :cond_5

    .line 28
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 29
    :cond_5
    invoke-static {v8, v9, v8, v2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 30
    :cond_6
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 31
    invoke-static {v1, v2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 32
    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->getLocalContentAlignment()Lp1/x1;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object p2

    .line 34
    new-instance v2, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1$1$1;

    invoke-direct/range {v2 .. v7}, Lcom/adapty/ui/internal/ui/element/BoxElement$toComposable$1$1$1;-><init>(Lcom/adapty/ui/internal/ui/element/BoxElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V

    const v1, -0x8a5fe1c

    invoke-static {p1, v1, v2}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v1

    const/16 v2, 0x38

    .line 35
    invoke-static {p2, v1, p1, v2}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 36
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    return-void
.end method
