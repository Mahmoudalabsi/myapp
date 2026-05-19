.class final Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->invoke(Lj0/w;Lp1/o;I)V
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
.field final synthetic $measuredFooterHeightPxState:Lp1/e1;


# direct methods
.method public constructor <init>(Lp1/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;->$measuredFooterHeightPxState:Lp1/e1;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh4/m;

    .line 2
    .line 3
    iget-wide v0, p1, Lh4/m;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;->invoke-ozmzZPI(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;->$measuredFooterHeightPxState:Lp1/e1;

    .line 11
    .line 12
    check-cast p2, Lp1/m1;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp1/m1;->h()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;->$measuredFooterHeightPxState:Lp1/e1;

    .line 22
    .line 23
    check-cast p2, Lp1/m1;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lp1/m1;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
