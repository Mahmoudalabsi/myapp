.class public final Lcom/adapty/ui/internal/cache/MediaFetchService;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final singleMediaHandlerFactory:Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;)V
    .locals 1

    .line 1
    const-string v0, "singleMediaHandlerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/MediaFetchService;->singleMediaHandlerFactory:Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;

    .line 10
    .line 11
    return-void
.end method

.method private final load(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/MediaFetchService;->singleMediaHandlerFactory:Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->get(Ljava/lang/String;)Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v0, v0, v1, v0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia$default(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lg80/b;Lg80/b;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lg80/b;Lg80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;",
            "Lg80/b;",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "remoteImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->getPreview$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/adapty/ui/internal/cache/MediaFetchService;->singleMediaHandlerFactory:Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->getUrl$adapty_ui_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->get(Ljava/lang/String;)Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/adapty/ui/internal/cache/MediaFetchService$loadImage$2;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lcom/adapty/ui/internal/cache/MediaFetchService$loadImage$2;-><init>(Lg80/b;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0, p3, v0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia$default(Lcom/adapty/ui/internal/cache/SingleMediaHandler;Lg80/b;Lg80/b;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final preloadMedia(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urls"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 12
    .line 13
    new-instance v1, Lcom/adapty/ui/internal/cache/MediaFetchService$preloadMedia$1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/adapty/ui/internal/cache/MediaFetchService$preloadMedia$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/adapty/ui/internal/cache/MediaFetchService;->load(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
