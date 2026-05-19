.class public final Lcom/andalusi/app/android/startup/OneSignalInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/app/android/startup/OneSignalInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/b;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/andalusi/app/android/startup/OneSignalInitializer$Companion;

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "andalusi_notification_channel"

.field public static final IS_NOTIFICATION:Ljava/lang/String; = "is_notification"

.field public static final NOTIFICATION_CAMPAIGN:Ljava/lang/String; = "notification_campaign"

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "notification_id"

.field public static final ONESIGNAL_APP_ID:Ljava/lang/String; = "b0a20051-fe97-4b84-8edc-eaa58963cf91"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/app/android/startup/OneSignalInitializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/app/android/startup/OneSignalInitializer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/app/android/startup/OneSignalInitializer;->Companion:Lcom/andalusi/app/android/startup/OneSignalInitializer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/app/android/startup/OneSignalInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/andalusi/app/android/startup/OneSignalInitializer;->createDefaultNotifChannel(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljx/b;->a()Ljx/a;

    move-result-object v0

    invoke-interface {v0}, Ljx/a;->getDebug()Lny/a;

    move-result-object v0

    .line 4
    sget-object v1, Lny/c;->NONE:Lny/c;

    invoke-interface {v0, v1}, Lny/a;->setLogLevel(Lny/c;)V

    .line 5
    const-string v0, "b0a20051-fe97-4b84-8edc-eaa58963cf91"

    .line 6
    invoke-static {}, Ljx/b;->a()Ljx/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljx/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    sget-object p1, Lwc/g;->H:Lwc/g;

    .line 8
    sget-object v0, Lwc/h;->G:Lwc/h;

    .line 9
    iget-object v1, p1, Lae/h;->G:Ljava/lang/Object;

    check-cast v1, Lwc/d;

    .line 10
    iget-object v1, v1, Lwc/d;->a:Lwc/h;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-string v2, "OneSignalInitializer"

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    .line 12
    invoke-static {}, Ljx/b;->c()Lt00/a;

    move-result-object v1

    invoke-interface {v1}, Lt00/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v2, v1, v3, v0}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 14
    :cond_0
    iget-object v1, p1, Lae/h;->G:Ljava/lang/Object;

    check-cast v1, Lwc/d;

    .line 15
    iget-object v1, v1, Lwc/d;->a:Lwc/h;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 17
    invoke-static {}, Ljx/b;->c()Lt00/a;

    move-result-object v1

    invoke-interface {v1}, Lt00/a;->getExternalId()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v2, v1, v3, v0}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    :cond_1
    return-void
.end method

.method public final createDefaultNotifChannel(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/NotificationChannel;

    .line 7
    .line 8
    const-string v1, "andalusi_notification_channel"

    .line 9
    .line 10
    const-string v2, "Default"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lmb/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
