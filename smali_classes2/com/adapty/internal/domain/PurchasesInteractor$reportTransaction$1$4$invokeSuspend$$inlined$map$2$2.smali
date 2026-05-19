.class public final Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/internal/domain/PurchasesInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

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
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lu80/j;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2;

    .line 59
    .line 60
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lu80/j;

    .line 68
    .line 69
    check-cast p1, Lcom/adapty/internal/data/cloud/Response;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/adapty/internal/data/models/ValidationResult;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component2()Lcom/adapty/internal/data/cloud/Request;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ValidationResult;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p1, v5

    .line 103
    :goto_1
    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v6, v2, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v2, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v2

    .line 119
    move-object v2, p0

    .line 120
    :goto_2
    iget-object v2, v2, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast p2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 137
    .line 138
    invoke-interface {p1, p2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_6
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 146
    .line 147
    return-object p1
.end method
