.class public final Lcom/onesignal/notifications/internal/permissions/impl/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lux/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/b$g$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/b$g$a;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lux/f;->addApplicationLifecycleHandler(Lux/e;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/a;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/a;->show(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/b;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
