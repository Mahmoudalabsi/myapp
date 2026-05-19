.class public final Lcom/onesignal/notifications/internal/generation/impl/a$g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/a;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/c;

.field final synthetic $notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

.field final synthetic $wantsToDisplay:Lkotlin/jvm/internal/b0;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/b0;Lcom/onesignal/notifications/internal/c;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/a;",
            "Lcom/onesignal/notifications/internal/g;",
            "Lkotlin/jvm/internal/b0;",
            "Lcom/onesignal/notifications/internal/c;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

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
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/a$g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/b0;Lcom/onesignal/notifications/internal/c;Lv70/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/a$g;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->label:I

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 26
    .line 27
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 28
    .line 29
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$g$a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/b0;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/generation/impl/a$g$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/b0;Lcom/onesignal/notifications/internal/c;Lv70/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    sget-object v4, Lr80/c1;->F:Lr80/c1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, p1, v5, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object p1
.end method
