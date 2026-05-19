.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPager-HBwkHgE(FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Lp1/o;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/e;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $pageHeight:Lh4/f;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lh4/f;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pageHeight:Lh4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pages:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 12
    .line 13
    iput p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$$dirty:I

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp0/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp1/o;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->invoke(Lp0/x;ILp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp0/x;ILp1/o;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pageHeight:Lh4/f;

    const v3, 0xfff0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    move-object/from16 v10, p3

    check-cast v10, Lp1/s;

    const v2, 0x1d678c9f

    invoke-virtual {v10, v2}, Lp1/s;->g0(I)V

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 4
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveText:Lg80/e;

    .line 6
    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v9, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x9

    and-int v11, v1, v3

    .line 8
    invoke-static/range {v5 .. v11}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    .line 9
    invoke-virtual {v10, v4}, Lp1/s;->q(Z)V

    return-void

    .line 10
    :cond_0
    move-object/from16 v2, p3

    check-cast v2, Lp1/s;

    const v5, 0x1d678d63

    invoke-virtual {v2, v5}, Lp1/s;->g0(I)V

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pageHeight:Lh4/f;

    .line 11
    iget v5, v5, Lh4/f;->F:F

    .line 12
    sget-object v6, Le2/r;->F:Le2/r;

    invoke-static {v6, v5}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pages:Ljava/util/List;

    iget-object v12, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveText:Lg80/e;

    iget-object v14, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v7, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$$dirty:I

    .line 13
    sget-object v8, Le2/d;->F:Le2/l;

    .line 14
    invoke-static {v8, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v8

    .line 15
    iget-wide v9, v2, Lp1/s;->T:J

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 17
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    move-result-object v10

    .line 18
    invoke-static {v5, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 19
    sget-object v11, Lf3/i;->p:Lf3/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 21
    invoke-virtual {v2}, Lp1/s;->j0()V

    move/from16 p1, v3

    .line 22
    iget-boolean v3, v2, Lp1/s;->S:Z

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 25
    :goto_0
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 26
    invoke-static {v8, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 27
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 28
    invoke-static {v10, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 29
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 30
    iget-boolean v8, v2, Lp1/s;->S:Z

    if-nez v8, :cond_2

    .line 31
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 32
    :cond_2
    invoke-static {v9, v2, v9, v3}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 33
    :cond_3
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 34
    invoke-static {v5, v3, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/adapty/ui/internal/ui/element/UIElement;

    shr-int/lit8 v1, v7, 0x9

    and-int v17, v1, p1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lp1/s;->q(Z)V

    .line 37
    invoke-virtual {v1, v4}, Lp1/s;->q(Z)V

    return-void
.end method
