.class final Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/b;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2$1"
    f = "ProfileInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ip:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0;"
        }
    .end annotation
.end field

.field final synthetic $metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

.field final synthetic $params:Lcom/adapty/models/AdaptyProfileParameters;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;-><init>(Lkotlin/jvm/internal/f0;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->invoke(Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/f0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getIPv4Retriever$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/IPv4Retriever;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/adapty/internal/utils/IPv4Retriever;->getDisabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getIPv4Retriever$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/IPv4Retriever;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/adapty/internal/utils/IPv4Retriever;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lcom/adapty/internal/domain/ProfileInteractor;->access$sendIpWhenReceived(Lcom/adapty/internal/domain/ProfileInteractor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastSentIp()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_2
    iput-object v1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/f0;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$NothingToUpdateException;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/adapty/internal/domain/ProfileInteractor$NothingToUpdateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/f0;

    .line 97
    .line 98
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lcom/adapty/internal/data/cloud/CloudRepository;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
