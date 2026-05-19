.class final Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->RoundDot(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $fill:Lcom/adapty/ui/internal/ui/attributes/ComposeFill;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$1$1;->$fill:Lcom/adapty/ui/internal/ui/attributes/ComposeFill;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/e;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$1$1;->invoke(Ln2/e;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ln2/e;)V
    .locals 10

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$1$1;->$fill:Lcom/adapty/ui/internal/ui/attributes/ComposeFill;

    .line 3
    instance-of v3, v2, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    move-result-wide v2

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    return-void

    .line 4
    :cond_0
    instance-of v1, v2, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ln2/e;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk2/e;->e(J)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    .line 6
    invoke-interface {p1}, Ln2/e;->F0()J

    move-result-wide v4

    .line 7
    sget-object v6, Ln2/h;->a:Ln2/h;

    move-object v1, p1

    .line 8
    invoke-interface/range {v1 .. v6}, Ln2/e;->v0(Ll2/s;FJLn2/f;)V

    return-void

    .line 9
    :cond_1
    sget-wide v2, Ll2/w;->m:J

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v9}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    return-void
.end method
