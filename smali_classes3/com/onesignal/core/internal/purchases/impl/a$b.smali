.class public final Lcom/onesignal/core/internal/purchases/impl/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/a;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/a;->Companion:Lcom/onesignal/core/internal/purchases/impl/a$a;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/a$a;->access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/a$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/a;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/a;->access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, -0x63

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/a;->access$setIapEnabled$cp(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
