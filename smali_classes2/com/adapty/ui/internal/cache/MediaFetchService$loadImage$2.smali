.class final Lcom/adapty/ui/internal/cache/MediaFetchService$loadImage$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/cache/MediaFetchService;->loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lg80/b;Lg80/b;)V
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
.field final synthetic $handleResult:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/MediaFetchService$loadImage$2;->$handleResult:Lg80/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/o;

    .line 2
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/cache/MediaFetchService$loadImage$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/MediaFetchService$loadImage$2;->$handleResult:Lg80/b;

    .line 5
    instance-of v1, p1, Lp70/n;

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    check-cast p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "fromFile(file)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1, v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :goto_0
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    :cond_1
    return-void
.end method
