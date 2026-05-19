.class final Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/cache/SingleMediaHandler;->loadMedia(Lg80/b;Lg80/b;)V
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
.field final synthetic this$0:Lcom/adapty/ui/internal/cache/SingleMediaHandler;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$2;->this$0:Lcom/adapty/ui/internal/cache/SingleMediaHandler;

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
    invoke-virtual {p0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandler$loadMedia$2$2;->this$0:Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    invoke-static {v0}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;->access$getUrl$p(Lcom/adapty/ui/internal/cache/SingleMediaHandler;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo80/q;->w1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI v3.15.2: #AdaptyMediaCache# media \"..."

    const-string v2, "\" retrieved from cache"

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
