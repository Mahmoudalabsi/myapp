.class final Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->slideNext(Lp0/f0;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.ui.internal.ui.element.PagerElement"
    f = "PagerElement.kt"
    l = {
        0x132,
        0x133,
        0x139,
        0x13a
    }
    m = "slideNext"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$slideNext(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
