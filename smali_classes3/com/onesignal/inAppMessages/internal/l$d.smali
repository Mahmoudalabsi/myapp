.class public final Lcom/onesignal/inAppMessages/internal/l$d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/l;->fetchMessagesWhenConditionIsMet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/l;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/l$d;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l$d;->invoke(Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l$d;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/l$d;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llx/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr80/r;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lr80/r;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/l;)Lt00/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lt00/a;->getOnesignalId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/l;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/l;)Lnx/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Llx/a;

    .line 81
    .line 82
    invoke-direct {v6, p1}, Llx/a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/l$d;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v6, p0}, Lnx/c;->getRywDataFromAwaitableCondition(Lnx/a;Lv70/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    check-cast p1, Lr80/r;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/l$d;->label:I

    .line 103
    .line 104
    check-cast p1, Lr80/s;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lr80/p1;->u(Lv70/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    check-cast p1, Llx/b;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$d;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$d;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/l$d;->label:I

    .line 126
    .line 127
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/l;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/l;Llx/b;Lv70/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_6
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 135
    .line 136
    return-object p1
.end method
