.class final Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor;->sendIpWhenReceived()V
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
.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/ProfileInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    return-void
.end method
