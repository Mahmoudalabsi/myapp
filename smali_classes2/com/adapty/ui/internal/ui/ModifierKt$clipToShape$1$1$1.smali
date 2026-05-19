.class final Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $density:Lh4/c;

.field final synthetic $layoutDirection:Lh4/n;

.field final synthetic $shape:Ll2/b1;


# direct methods
.method public constructor <init>(Ll2/b1;Lh4/n;Lh4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;->$shape:Ll2/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;->$layoutDirection:Lh4/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;->$density:Lh4/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/c;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;->invoke(Ln2/c;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ln2/c;)V
    .locals 6

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;->$shape:Ll2/b1;

    check-cast p1, Lf3/m0;

    .line 3
    iget-object v1, p1, Lf3/m0;->F:Ln2/b;

    invoke-interface {v1}, Ln2/e;->i()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;->$layoutDirection:Lh4/n;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/ModifierKt$clipToShape$1$1$1;->$density:Lh4/c;

    invoke-interface {v0, v2, v3, v4, v5}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    move-result-object v0

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.Outline.Generic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll2/n0;

    .line 6
    iget-object v0, v0, Ll2/n0;->a:Ll2/t0;

    .line 7
    iget-object v1, v1, Ln2/b;->G:Lu30/c;

    .line 8
    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll2/u;->e()V

    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Ll2/u;->m(Ll2/t0;I)V

    .line 11
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 12
    invoke-interface {v1}, Ll2/u;->s()V

    return-void
.end method
