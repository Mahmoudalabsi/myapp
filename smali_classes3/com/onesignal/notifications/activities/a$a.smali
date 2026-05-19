.class public final Lcom/onesignal/notifications/activities/a$a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/activities/a;->processIntent$com_onesignal_notifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/activities/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/activities/a;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/activities/a;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/activities/a$a;->this$0:Lcom/onesignal/notifications/activities/a;

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
    new-instance v0, Lcom/onesignal/notifications/activities/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/activities/a$a;->this$0:Lcom/onesignal/notifications/activities/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/activities/a$a;-><init>(Lcom/onesignal/notifications/activities/a;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/a$a;->invoke(Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/a$a;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/a$a;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/activities/a$a;->label:I

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
    iget-object v0, p0, Lcom/onesignal/notifications/activities/a$a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld00/a;

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
    invoke-static {}, Ljx/b;->b()Lrx/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v1, Ld00/a;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ld00/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/notifications/activities/a$a;->this$0:Lcom/onesignal/notifications/activities/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getIntent(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-object v4, p0, Lcom/onesignal/notifications/activities/a$a;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/onesignal/notifications/activities/a$a;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v3, p0}, Ld00/a;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lv70/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 65
    .line 66
    return-object p1
.end method
