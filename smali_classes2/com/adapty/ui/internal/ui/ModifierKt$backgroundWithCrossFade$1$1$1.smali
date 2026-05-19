.class final Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $backgroundColor:J

.field final synthetic $crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$backgroundColor:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/e;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->invoke(Ln2/e;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ln2/e;)V
    .locals 13

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getCrossFadeProgress()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    .line 3
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getCrossFadeProgress()F

    move-result v12

    .line 4
    iget-wide v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$backgroundColor:J

    const/4 v10, 0x0

    const/16 v11, 0x76

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 6
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getStartBrush()Ll2/s;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v7, v0

    .line 7
    invoke-static/range {v1 .. v10}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    .line 8
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getEndBrush()Ll2/s;

    move-result-object v2

    move v7, v12

    .line 9
    invoke-static/range {v1 .. v10}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    return-void
.end method
