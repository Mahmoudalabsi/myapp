.class public final Lcom/adapty/internal/data/cloud/ReferrerManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private final startConnectionSemaphore:Lb90/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnm/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lnm/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager;->startConnectionSemaphore:Lb90/f;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getDataSync(Lcom/adapty/internal/data/cloud/ReferrerManager;Lcom/android/installreferrer/api/InstallReferrerClient;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/ReferrerManager;->getDataSync(Lcom/android/installreferrer/api/InstallReferrerClient;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReferrerClient$p(Lcom/adapty/internal/data/cloud/ReferrerManager;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager;->referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/ReferrerManager;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager;->startConnectionSemaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDataSync(Lcom/android/installreferrer/api/InstallReferrerClient;Lv70/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;-><init>(Lcom/adapty/internal/data/cloud/ReferrerManager;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 46
    .line 47
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 66
    .line 67
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/ReferrerManager;->startConnectionSemaphore:Lb90/f;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->label:I

    .line 81
    .line 82
    check-cast p2, Lb90/i;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    iput-object v2, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->label:I

    .line 97
    .line 98
    new-instance p2, Lr80/m;

    .line 99
    .line 100
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p2, v4, v0}, Lr80/m;-><init>(ILv70/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lr80/m;->t()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;

    .line 111
    .line 112
    invoke-direct {v0, p2, v2}, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;-><init>(Lr80/l;Lcom/adapty/internal/data/cloud/ReferrerManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lr80/m;->s()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final getData()Lu80/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/ReferrerManager$getData$1;-><init>(Lcom/adapty/internal/data/cloud/ReferrerManager;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfl/g0;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v1, v2}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
