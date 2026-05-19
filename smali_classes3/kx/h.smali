.class public final Lkx/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lkx/h;

.field private static sdkType:Ljava/lang/String;

.field private static sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx/h;->INSTANCE:Lkx/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkx/h;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSdkType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkx/h;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setSdkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lkx/h;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lkx/h;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
