.class final Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/BaseTextElement;->createOnTextLayoutCallback(Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Lp1/g1;Lp1/g1;)Lg80/b;
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
.field final synthetic $fontSize:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field final synthetic $readyToDraw:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/BaseTextElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/BaseTextElement;Lp1/g1;Lp1/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement;",
            "Lp1/g1;",
            "Lp1/g1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;->this$0:Lcom/adapty/ui/internal/ui/element/BaseTextElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;->$readyToDraw:Lp1/g1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;->$fontSize:Lp1/g1;

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
    check-cast p1, Lq3/m0;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;->invoke(Lq3/m0;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lq3/m0;)V
    .locals 4

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lq3/m0;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object p1, p1, Lq3/m0;->b:Lq3/o;

    .line 3
    iget v3, p1, Lq3/o;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, p1, Lq3/o;->c:Z

    if-nez v2, :cond_2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    .line 5
    iget p1, p1, Lq3/o;->e:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;->$readyToDraw:Lp1/g1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;->$fontSize:Lp1/g1;

    :try_start_0
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;->$readyToDraw:Lp1/g1;

    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
