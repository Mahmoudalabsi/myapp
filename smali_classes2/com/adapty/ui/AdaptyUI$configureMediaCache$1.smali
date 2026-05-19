.class final Lcom/adapty/ui/AdaptyUI$configureMediaCache$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI;->configureMediaCache(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
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
.field final synthetic $config:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$configureMediaCache$1;->$config:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

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
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$configureMediaCache$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$configureMediaCache$1;->$config:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->getDiskStorageSizeLimit()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adapty/ui/AdaptyUI$configureMediaCache$1;->$config:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->getDiskCacheValidityTime()Lcom/adapty/utils/TimeInterval;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UI v3.15.2: #AdaptyMediaCache# configure: diskStorageSizeLimit = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diskCacheValidityTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
