.class public final synthetic Lpy/b$d;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy/b;->resolveRemoteLogLevel()Lny/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lpy/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpy/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy/b$d;->INSTANCE:Lpy/b$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getRemoteLoggingParams()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lxx/c;

    .line 5
    .line 6
    const-string v3, "remoteLoggingParams"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxx/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxx/c;->getRemoteLoggingParams()Lxx/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
