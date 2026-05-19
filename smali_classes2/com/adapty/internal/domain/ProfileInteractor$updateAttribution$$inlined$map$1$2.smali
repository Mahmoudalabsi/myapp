.class public final Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/internal/domain/ProfileInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lu80/j;

    .line 57
    .line 58
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 66
    .line 67
    check-cast p1, Lcom/adapty/internal/data/cloud/Response;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component2()Lcom/adapty/internal/data/cloud/Request;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v7, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 80
    .line 81
    invoke-static {v7}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p1, v4

    .line 97
    :goto_1
    iput-object p2, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v7, v2, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, p2

    .line 109
    :goto_2
    iput-object v4, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1$2$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v3, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_6
    :goto_4
    return-object v3
.end method
