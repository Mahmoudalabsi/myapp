.class public abstract Lcom/onesignal/notifications/activities/a;
.super Landroid/app/Activity;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/notifications/activities/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/activities/a;->processIntent$lambda$1(Lcom/onesignal/notifications/activities/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/notifications/activities/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/activities/a;->processIntent$lambda$1$lambda$0(Lcom/onesignal/notifications/activities/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final processIntent$lambda$1(Lcom/onesignal/notifications/activities/a;)Lp70/c0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/ui/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final processIntent$lambda$1$lambda$0(Lcom/onesignal/notifications/activities/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/common/AndroidUtils;->finishSafely(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onesignal/notifications/activities/a;->processIntent$com_onesignal_notifications()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/notifications/activities/a;->processIntent$com_onesignal_notifications()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processIntent$com_onesignal_notifications()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljx/b;->a()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, Ljx/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/activities/a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/onesignal/notifications/activities/a$a;-><init>(Lcom/onesignal/notifications/activities/a;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La2/s;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v3, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v0, v1, v3, v2}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
