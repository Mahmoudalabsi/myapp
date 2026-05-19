.class public abstract Lcom/adapty/ui/internal/text/StringWrapper$Single;
.super Lcom/adapty/ui/internal/text/StringWrapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Single"
.end annotation


# instance fields
.field private final attrs:Lcom/adapty/ui/internal/text/ComposeTextAttrs;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/text/StringWrapper;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;->attrs:Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/text/StringWrapper$Single;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    return-void
.end method


# virtual methods
.method public final getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;->attrs:Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
