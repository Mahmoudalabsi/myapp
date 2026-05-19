.class public abstract Lcom/onesignal/core/internal/http/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final HTTP_SDK_VERSION_HEADER_KEY:Ljava/lang/String; = "SDK-Version"

.field private static final HTTP_SDK_VERSION_HEADER_VALUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onesignal/android/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkx/g;->INSTANCE:Lkx/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/onesignal/core/internal/http/impl/b;->HTTP_SDK_VERSION_HEADER_VALUE:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final getHTTP_SDK_VERSION_HEADER_VALUE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/http/impl/b;->HTTP_SDK_VERSION_HEADER_VALUE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
