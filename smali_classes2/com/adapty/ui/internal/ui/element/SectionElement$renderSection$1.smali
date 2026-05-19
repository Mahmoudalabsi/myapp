.class final Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/SectionElement;->renderSection(Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;I)V
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
.field final synthetic $$changed:I

.field final synthetic $renderChild:Lg80/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/d;"
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

.field final synthetic $tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/SectionElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Lg80/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/SectionElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/d;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->$tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/SectionElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->$renderChild:Lg80/d;

    .line 6
    .line 7
    iput p4, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->$tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/SectionElement;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->$renderChild:Lg80/d;

    iget v2, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lp1/b0;->F(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/adapty/ui/internal/ui/element/SectionElement;->access$renderSection(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;I)V

    return-void
.end method
