.class public final Lch/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lch/a;


# instance fields
.field public final a:[I

.field public final synthetic b:Lcom/andalusi/app/gpuimage/GLTextureView;

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/andalusi/app/gpuimage/GLTextureView;Z)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    :goto_0
    move v9, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    const/16 v10, 0x3026

    .line 10
    .line 11
    const/16 v12, 0x3038

    .line 12
    .line 13
    const/16 v0, 0x3024

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v2, 0x3023

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/16 v4, 0x3022

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/16 v6, 0x3021

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x3025

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    filled-new-array/range {v0 .. v12}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lch/i;->b:Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 39
    .line 40
    iget p1, p1, Lcom/andalusi/app/gpuimage/GLTextureView;->N:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    array-length p1, p2

    .line 47
    add-int/lit8 v0, p1, 0x2

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    add-int/lit8 v2, p1, -0x1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {p2, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x3040

    .line 58
    .line 59
    aput p2, v0, v2

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    aput p2, v0, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    const/16 p2, 0x3038

    .line 67
    .line 68
    aput p2, v0, p1

    .line 69
    .line 70
    move-object p2, v0

    .line 71
    :goto_2
    iput-object p2, p0, Lch/i;->a:[I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    new-array p1, p1, [I

    .line 75
    .line 76
    iput-object p1, p0, Lch/i;->c:[I

    .line 77
    .line 78
    iput v1, p0, Lch/i;->d:I

    .line 79
    .line 80
    iput v3, p0, Lch/i;->e:I

    .line 81
    .line 82
    iput v5, p0, Lch/i;->f:I

    .line 83
    .line 84
    iput v9, p0, Lch/i;->g:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lch/i;->c:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    aget p1, v0, p2

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method
