.class public Lcom/arthenica/ffmpegkit/AbiDetect;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ffmpegkit_abidetect"

    .line 2
    .line 3
    invoke-static {v0}, Lta0/v;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native getNativeAbi()Ljava/lang/String;
.end method

.method public static native getNativeBuildConf()Ljava/lang/String;
.end method

.method public static native getNativeCpuAbi()Ljava/lang/String;
.end method

.method public static native isNativeLTSBuild()Z
.end method
