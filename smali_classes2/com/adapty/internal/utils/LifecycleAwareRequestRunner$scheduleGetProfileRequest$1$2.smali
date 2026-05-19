.class final Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1$2;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

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
    invoke-virtual {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1$2;->invoke()Lu80/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu80/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1$2;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    invoke-static {v0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->access$getProfileInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/ProfileInteractor;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfile(J)Lu80/i;

    move-result-object v0

    return-object v0
.end method
