.class public final Lcom/onesignal/notifications/internal/generation/impl/a$f$a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/c;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

.field final synthetic $wantsToDisplay:Lkotlin/jvm/internal/b0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;Lkotlin/jvm/internal/b0;Lcom/onesignal/notifications/internal/c;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/a;",
            "Lcom/onesignal/notifications/internal/f;",
            "Lkotlin/jvm/internal/b0;",
            "Lcom/onesignal/notifications/internal/c;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notification:Lcom/onesignal/notifications/internal/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6
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
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notification:Lcom/onesignal/notifications/internal/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;Lkotlin/jvm/internal/b0;Lcom/onesignal/notifications/internal/c;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/notifications/internal/generation/impl/a;->access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/a;)Lb00/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lb00/b;->externalRemoteNotificationReceived(Llz/k;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/f;->getDiscard()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/b0;

    .line 50
    .line 51
    iput-boolean v1, p1, Lkotlin/jvm/internal/b0;->F:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/f;->isPreventDefault()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/b0;

    .line 63
    .line 64
    iput-boolean v1, p1, Lkotlin/jvm/internal/b0;->F:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notification:Lcom/onesignal/notifications/internal/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/c;->getDisplayWaiter()Lcom/onesignal/common/threading/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->label:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/e;->waitForWake(Lv70/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 94
    .line 95
    return-object p1
.end method
