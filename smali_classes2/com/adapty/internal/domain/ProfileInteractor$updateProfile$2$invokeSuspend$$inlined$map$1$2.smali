.class public final Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
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
.field final synthetic $ip$inlined:Lkotlin/jvm/internal/f0;

.field final synthetic $metaToBeSent$inlined:Lcom/adapty/internal/data/models/InstallationMeta;

.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->$metaToBeSent$inlined:Lcom/adapty/internal/data/models/InstallationMeta;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->$ip$inlined:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/adapty/internal/data/cloud/Request;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lu80/j;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;

    .line 66
    .line 67
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 75
    .line 76
    check-cast p1, Lcom/adapty/internal/data/cloud/Response;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component2()Lcom/adapty/internal/data/cloud/Request;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v7, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 89
    .line 90
    invoke-static {v7}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v8, v6

    .line 106
    :goto_1
    iput-object p0, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v7, p2, v8, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v5, p0

    .line 122
    :goto_2
    iget-object p2, v5, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->$metaToBeSent$inlined:Lcom/adapty/internal/data/models/InstallationMeta;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object v7, v5, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 127
    .line 128
    invoke-static {v7}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastSentInstallationMeta(Lcom/adapty/internal/data/models/InstallationMeta;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p2, v5, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->$ip$inlined:Lkotlin/jvm/internal/f0;

    .line 136
    .line 137
    iget-object p2, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget-object v5, v5, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object p1, v6

    .line 161
    :goto_3
    invoke-virtual {v5, p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastSentIp(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iput-object v6, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 171
    .line 172
    invoke-interface {v2, v3, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_9

    .line 177
    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_9
    :goto_5
    return-object v3
.end method
