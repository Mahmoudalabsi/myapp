.class final Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/AppSetIdRetriever;->getAppSetIdIfAvailable()Lu80/i;
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
    c = "com.adapty.internal.utils.AppSetIdRetriever$getAppSetIdIfAvailable$1"
    f = "AppSetIdRetriever.kt"
    l = {
        0x1e,
        0x22,
        0x25,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/AppSetIdRetriever;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/AppSetIdRetriever;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
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
    new-instance v0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;-><init>(Lcom/adapty/internal/utils/AppSetIdRetriever;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v6

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
    return-object v6

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lu80/j;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lu80/j;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/adapty/internal/utils/AppSetIdRetriever;->access$getCachedAppSetId$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput v5, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->label:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_a

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/adapty/internal/utils/AppSetIdRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Lb90/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->label:I

    .line 84
    .line 85
    check-cast p1, Lb90/i;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/adapty/internal/utils/AppSetIdRetriever;->access$getCachedAppSetId$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/adapty/internal/utils/AppSetIdRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Lb90/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lb90/i;

    .line 110
    .line 111
    invoke-virtual {v2}, Lb90/i;->d()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->label:I

    .line 117
    .line 118
    invoke-interface {v1, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 126
    .line 127
    :try_start_0
    invoke-static {p1}, Lcom/adapty/internal/utils/AppSetIdRetriever;->access$getAppContext$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v3, Lpt/m;

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-direct {v3, p1, v5}, Lpt/m;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lpt/m;->c()Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ltp/b;

    .line 146
    .line 147
    iget-object p1, p1, Ltp/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    instance-of v3, p1, Lp70/n;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 163
    .line 164
    invoke-static {v3, p1}, Lcom/adapty/internal/utils/AppSetIdRetriever;->access$setCachedAppSetId$p(Lcom/adapty/internal/utils/AppSetIdRetriever;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/adapty/internal/utils/AppSetIdRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Lb90/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lb90/i;

    .line 174
    .line 175
    invoke-virtual {v3}, Lb90/i;->d()V

    .line 176
    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    :cond_9
    iput-object v4, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, p0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;->label:I

    .line 185
    .line 186
    invoke-interface {v1, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    :goto_2
    return-object v0

    .line 193
    :cond_a
    return-object v6
.end method
