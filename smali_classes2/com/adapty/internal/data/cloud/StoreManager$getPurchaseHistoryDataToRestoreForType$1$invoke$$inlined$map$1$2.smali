.class public final Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
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

.field final synthetic $type$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu80/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$type$inlined:Ljava/lang/String;

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
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

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
    goto/16 :goto_3

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
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 53
    .line 54
    check-cast p1, Lp70/l;

    .line 55
    .line 56
    iget-object v2, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 84
    .line 85
    new-instance v6, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "purchase.purchaseToken"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v5, "purchase.products"

    .line 105
    .line 106
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$type$inlined:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, Lcom/adapty/internal/data/models/PurchaseRecordModel;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 133
    .line 134
    new-instance v5, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "historyRecord.purchaseToken"

    .line 141
    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v2, "historyRecord.products"

    .line 154
    .line 155
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$type$inlined:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/adapty/internal/data/models/PurchaseRecordModel;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v4}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput v3, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_5

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_5
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 181
    .line 182
    return-object p1
.end method
