.class public final Lcom/onesignal/location/internal/permissions/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/permissions/b;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b$b;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/b$b;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/location/internal/permissions/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/permissions/b$b;->onDecline$lambda$0(Lcom/onesignal/location/internal/permissions/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onDecline$lambda$0(Lcom/onesignal/location/internal/permissions/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/onesignal/location/internal/permissions/a;->onLocationPermissionChanged(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$b;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)Lux/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onesignal/location/internal/permissions/b$b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onesignal/location/internal/permissions/b$b;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/onesignal/location/internal/permissions/b$b$a;-><init>(Lcom/onesignal/location/internal/permissions/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lux/f;->addApplicationLifecycleHandler(Lux/e;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/location/internal/permissions/d;->INSTANCE:Lcom/onesignal/location/internal/permissions/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/b$b;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/permissions/d;->show(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecline()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$b;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/threading/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$b;->this$0:Lcom/onesignal/location/internal/permissions/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/events/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lc4/o;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lc4/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
