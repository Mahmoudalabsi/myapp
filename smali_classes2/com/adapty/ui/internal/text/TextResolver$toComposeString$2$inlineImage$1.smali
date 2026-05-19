.class final Lcom/adapty/ui/internal/text/TextResolver$toComposeString$2$inlineImage$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/text/TextResolver;->toComposeString(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;
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
.field final synthetic $colorFilter:Ll2/x;

.field final synthetic $imageBitmap:Ll2/i0;


# direct methods
.method public constructor <init>(Ll2/i0;Ll2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/text/TextResolver$toComposeString$2$inlineImage$1;->$imageBitmap:Ll2/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/text/TextResolver$toComposeString$2$inlineImage$1;->$colorFilter:Ll2/x;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/text/TextResolver$toComposeString$2$inlineImage$1;->invoke(Ljava/lang/String;Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lp1/o;I)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Lp1/s;

    invoke-virtual {p1}, Lp1/s;->G()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lj0/f2;->c:Lj0/i0;

    .line 5
    iget-object v0, p0, Lcom/adapty/ui/internal/text/TextResolver$toComposeString$2$inlineImage$1;->$imageBitmap:Ll2/i0;

    .line 6
    iget-object v6, p0, Lcom/adapty/ui/internal/text/TextResolver$toComposeString$2$inlineImage$1;->$colorFilter:Ll2/x;

    const/16 v9, 0x61b8

    const/16 v10, 0xa8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld3/r;->b:Ld3/r1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lb0/p;->c(Ll2/i0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;ILp1/o;II)V

    return-void
.end method
