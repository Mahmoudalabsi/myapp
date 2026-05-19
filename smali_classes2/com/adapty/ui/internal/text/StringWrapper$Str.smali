.class public final Lcom/adapty/ui/internal/text/StringWrapper$Str;
.super Lcom/adapty/ui/internal/text/StringWrapper$Single;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Str"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adapty/ui/internal/text/StringWrapper$Single;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    return-void
.end method
