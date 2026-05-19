.class public final Lcom/onesignal/internal/a$a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/a;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentIdentityExternalId:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0;"
        }
    .end annotation
.end field

.field final synthetic $currentIdentityOneSignalId:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0;"
        }
    .end annotation
.end field

.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $newIdentityOneSignalId:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/internal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/f0;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/internal/a;",
            "Lkotlin/jvm/internal/f0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/f0;",
            "Lkotlin/jvm/internal/f0;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/internal/a$a;->this$0:Lcom/onesignal/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/internal/a$a;->$newIdentityOneSignalId:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/internal/a$a;->$currentIdentityExternalId:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/internal/a$a;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/f0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/internal/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/internal/a$a;->this$0:Lcom/onesignal/internal/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/internal/a$a;->$newIdentityOneSignalId:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/internal/a$a;->$currentIdentityExternalId:Lkotlin/jvm/internal/f0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/internal/a$a;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/f0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/a$a;-><init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/f0;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/a$a;->invoke(Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/internal/a$a;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/internal/a$a;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/onesignal/internal/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/internal/a$a;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/onesignal/internal/a$a;->this$0:Lcom/onesignal/internal/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/internal/a;->access$getOperationRepo$p(Lcom/onesignal/internal/a;)Lgy/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, La10/f;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/internal/a$a;->this$0:Lcom/onesignal/internal/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/onesignal/internal/a;->access$getConfigModel$p(Lcom/onesignal/internal/a;)Lxx/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/onesignal/internal/a$a;->$newIdentityOneSignalId:Lkotlin/jvm/internal/f0;

    .line 50
    .line 51
    iget-object v1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/onesignal/internal/a$a;->$currentIdentityExternalId:Lkotlin/jvm/internal/f0;

    .line 58
    .line 59
    iget-object v6, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/onesignal/internal/a$a;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/f0;

    .line 64
    .line 65
    iget-object v6, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-direct {v4, p1, v1, v5, v6}, La10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/onesignal/internal/a$a;->label:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v6, p0

    .line 80
    invoke-static/range {v3 .. v8}, Lgy/e;->enqueueAndWait$default(Lgy/e;Lgy/f;ZLv70/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lny/c;->ERROR:Lny/c;

    .line 96
    .line 97
    const-string v0, "Could not login user"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    return-object p1
.end method
