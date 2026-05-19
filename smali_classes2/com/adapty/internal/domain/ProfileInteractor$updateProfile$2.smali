.class final Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lu80/i;
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
    c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2"
    f = "ProfileInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxAttemptCount:J

.field final synthetic $params:Lcom/adapty/models/AdaptyProfileParameters;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/ProfileInteractor;JLcom/adapty/models/AdaptyProfileParameters;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "J",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6
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
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;JLcom/adapty/models/AdaptyProfileParameters;Lv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/data/models/InstallationMeta;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->invoke(Lcom/adapty/internal/data/models/InstallationMeta;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallationMeta()Lcom/adapty/internal/data/models/InstallationMeta;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/models/InstallationMeta;->hasChanged(Lcom/adapty/internal/data/models/InstallationMeta;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v1

    .line 34
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getAuthInteractor$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/domain/AuthInteractor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v8, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    .line 46
    .line 47
    new-instance v2, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;-><init>(Lkotlin/jvm/internal/f0;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Lv70/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v7, p1

    .line 61
    move-object v11, v2

    .line 62
    invoke-static/range {v7 .. v13}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 67
    .line 68
    new-instance v2, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v6, v3}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/jvm/internal/f0;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$3;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$3;-><init>(Lv70/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lu80/w;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
