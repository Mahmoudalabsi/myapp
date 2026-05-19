.class final Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRequestCrossPlacementInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1"
    f = "LifecycleAwareRequestRunner.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $now:J

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;",
            "J",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->$now:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->$now:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->access$getCacheRepository$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->$now:J

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastRequestedCrossPlacementInfoTime(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->access$getProfileInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/ProfileInteractor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, v2, v1}, Lcom/adapty/internal/domain/ProfileInteractor;->syncCrossPlacementInfo$default(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;ILjava/lang/Object;)Lu80/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1$1;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lv70/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lu80/w;

    .line 55
    .line 56
    invoke-direct {v1, p1, v3}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;->label:I

    .line 60
    .line 61
    invoke-static {v1, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    return-object p1
.end method
