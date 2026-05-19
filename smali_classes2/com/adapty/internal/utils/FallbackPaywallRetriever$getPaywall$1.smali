.class final Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Lcom/adapty/utils/FileLocation;Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $source:Lcom/adapty/utils/FileLocation;

.field final synthetic this$0:Lcom/adapty/internal/utils/FallbackPaywallRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;->this$0:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;->$source:Lcom/adapty/utils/FileLocation;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/InputStream;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;->this$0:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    invoke-static {v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->access$getAppContext$p(Lcom/adapty/internal/utils/FallbackPaywallRetriever;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;->$source:Lcom/adapty/utils/FileLocation;

    check-cast v1, Lcom/adapty/utils/FileLocation$Uri;

    invoke-virtual {v1}, Lcom/adapty/utils/FileLocation$Uri;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;->invoke()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
