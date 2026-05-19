.class public final Lcom/onesignal/notifications/internal/registration/impl/a$b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/a;->showUpdateGPSDialog(Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/a;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/a;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

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

.method private static final invokeSuspend$lambda$0(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/a;)Lxx/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpx/m;->getModel()Lpx/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxx/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lxx/c;->setUserRejectedGMSUpdate(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend$lambda$1(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend$lambda$0(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 1
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
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/a$b;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/a;)Lux/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lux/f;->getCurrent()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    const-string v2, "onesignal_gms_missing_alert_text"

    .line 28
    .line 29
    const-string v3, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onesignal_gms_missing_alert_button_update"

    .line 36
    .line 37
    const-string v4, "Update"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3, v4}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "onesignal_gms_missing_alert_button_skip"

    .line 44
    .line 45
    const-string v5, "Skip"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v4, v5}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "onesignal_gms_missing_alert_button_close"

    .line 52
    .line 53
    const-string v6, "Close"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 69
    .line 70
    new-instance v6, Lcom/onesignal/notifications/internal/registration/impl/b;

    .line 71
    .line 72
    invoke-direct {v6, v5, p1}, Lcom/onesignal/notifications/internal/registration/impl/b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 80
    .line 81
    new-instance v3, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v5, v2}, Lcom/onesignal/notifications/internal/registration/impl/c;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
