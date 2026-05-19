.class public final Lcom/andalusi/app/gpuimage/GPUImageNativeLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/andalusi/app/gpuimage/GPUImageNativeLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/app/gpuimage/GPUImageNativeLibrary;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/app/gpuimage/GPUImageNativeLibrary;->a:Lcom/andalusi/app/gpuimage/GPUImageNativeLibrary;

    .line 7
    .line 8
    const-string v0, "gpuimage"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final native YUVtoARBG([BII[I)V
.end method

.method public final native YUVtoRBGA([BII[I)V
.end method

.method public final native adjustBitmap(Landroid/graphics/Bitmap;)V
.end method
