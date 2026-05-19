.class public final Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lu80/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 53
    .line 54
    check-cast p1, Lp70/l;

    .line 55
    .line 56
    iget-object v2, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 59
    .line 60
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v5, v4

    .line 73
    :goto_1
    const-string v6, ""

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v7, v4

    .line 86
    :goto_2
    if-nez v7, :cond_6

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    xor-int/2addr v5, v3

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v2, v4

    .line 102
    :goto_3
    if-nez v2, :cond_8

    .line 103
    .line 104
    move-object v2, v6

    .line 105
    :cond_8
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_9
    if-nez v4, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move-object v6, v4

    .line 115
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/2addr p1, v3

    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Lp70/l;

    .line 129
    .line 130
    invoke-direct {v4, v2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput v3, v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1;->label:I

    .line 134
    .line 135
    invoke-interface {p2, v4, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_b

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_b
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    return-object p1
.end method
