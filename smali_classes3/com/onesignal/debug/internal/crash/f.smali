.class public final Lcom/onesignal/debug/internal/crash/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/crash/f;

.field public static final MIN_SDK_VERSION:I = 0x1a

.field private static isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/crash/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/debug/internal/crash/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/debug/internal/crash/f;->INSTANCE:Lcom/onesignal/debug/internal/crash/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/onesignal/debug/internal/crash/f;->isSupported:Z

    .line 10
    .line 11
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


# virtual methods
.method public final isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/debug/internal/crash/f;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/onesignal/debug/internal/crash/f;->isSupported:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setSupported$com_onesignal_core(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/onesignal/debug/internal/crash/f;->isSupported:Z

    .line 2
    .line 3
    return-void
.end method
