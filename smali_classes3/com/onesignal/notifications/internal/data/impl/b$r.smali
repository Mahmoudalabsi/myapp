.class public final Lcom/onesignal/notifications/internal/data/impl/b$r;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b;->markAsConsumed(IZLjava/lang/String;ZLv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $clearGroupOnSummaryClick:Z

.field final synthetic $dismissed:Z

.field final synthetic $summaryGroup:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/b;ILv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/onesignal/notifications/internal/data/impl/b;",
            "I",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$dismissed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$clearGroupOnSummaryClick:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$androidId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7
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
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b$r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$dismissed:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$clearGroupOnSummaryClick:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 10
    .line 11
    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$androidId:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/data/impl/b$r;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/b;ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$r;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/b$r;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/b$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->Z$0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    const-string v4, "os_group_undefined"

    .line 42
    .line 43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v4, "group_id IS NULL"

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-array v4, v3, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v5, v4, v2

    .line 58
    .line 59
    const-string v5, "group_id = ?"

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v7

    .line 64
    :goto_0
    iget-boolean v6, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$dismissed:Z

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$clearGroupOnSummaryClick:Z

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->Z$0:Z

    .line 81
    .line 82
    iput v3, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->label:I

    .line 83
    .line 84
    invoke-virtual {v5, v6, v2, p0}, Lcom/onesignal/notifications/internal/data/impl/b;->getAndroidIdForGroup(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move v0, p1

    .line 92
    move-object p1, v1

    .line 93
    move-object v1, v4

    .line 94
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, " AND android_notification_id = ?"

    .line 99
    .line 100
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-array v0, v3, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object p1, v0, v2

    .line 109
    .line 110
    :goto_2
    move-object v1, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$summaryGroup:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    aput-object p1, v0, v3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v1, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "android_notification_id = "

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$androidId:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_3
    new-instance p1, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->$dismissed:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "dismissed"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "opened"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lyx/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lyx/c;->getOs()Lyx/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "notification"

    .line 181
    .line 182
    invoke-interface {v0, v2, p1, v4, v1}, Lyx/b;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$r;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/b;)Lpz/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lpz/a;->update()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object p1
.end method
