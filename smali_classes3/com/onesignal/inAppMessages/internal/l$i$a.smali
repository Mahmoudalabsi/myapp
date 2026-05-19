.class public final Lcom/onesignal/inAppMessages/internal/l$i$a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/l$i;->onModelUpdated(Lpx/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newOneSignalId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/l;Ljava/lang/String;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/l;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->$newOneSignalId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->$newOneSignalId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/l$i$a;-><init>(Lcom/onesignal/inAppMessages/internal/l;Ljava/lang/String;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l$i$a;->invoke(Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l$i$a;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/l$i$a;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/l$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->label:I

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
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llx/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr80/r;

    .line 24
    .line 25
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lr80/r;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/l;)Lnx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Llx/a;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->$newOneSignalId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Llx/a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lnx/c;->getRywDataFromAwaitableCondition(Lnx/a;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lr80/r;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->label:I

    .line 79
    .line 80
    check-cast p1, Lr80/s;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lr80/p1;->u(Lv70/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Llx/b;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/l$i$a;->label:I

    .line 100
    .line 101
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/l;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/l;Llx/b;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    return-object p1
.end method
