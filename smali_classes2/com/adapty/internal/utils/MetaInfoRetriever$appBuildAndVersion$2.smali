.class final Lcom/adapty/internal/utils/MetaInfoRetriever$appBuildAndVersion$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/MetaInfoRetriever;-><init>(Landroid/content/Context;Lcom/adapty/internal/utils/CrossplatformMetaRetriever;Lcom/adapty/internal/utils/AdaptyUiAccessor;Lcom/adapty/internal/utils/UserAgentRetriever;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/PreferenceManager;)V
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
.field final synthetic this$0:Lcom/adapty/internal/utils/MetaInfoRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever$appBuildAndVersion$2;->this$0:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/utils/MetaInfoRetriever$appBuildAndVersion$2;->invoke()Lp70/l;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp70/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/l;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever$appBuildAndVersion$2;->this$0:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-static {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->access$getAppContext$p(Lcom/adapty/internal/utils/MetaInfoRetriever;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever$appBuildAndVersion$2;->this$0:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    new-instance v2, Lp70/l;

    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
