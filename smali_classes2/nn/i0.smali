.class public final synthetic Lnn/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/common/api/internal/r0;

.field public final synthetic G:Ljava/lang/Exception;

.field public final synthetic H:Z

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic J:Lpo/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lpo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/i0;->F:Lcom/google/android/gms/common/api/internal/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lnn/i0;->G:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnn/i0;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnn/i0;->I:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lnn/i0;->J:Lpo/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    iget-object v1, p0, Lnn/i0;->F:Lcom/google/android/gms/common/api/internal/r0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 9
    .line 10
    iget-object v2, p0, Lnn/i0;->G:Ljava/lang/Exception;

    .line 11
    .line 12
    iget-boolean v3, p0, Lnn/i0;->H:Z

    .line 13
    .line 14
    iget-object v4, p0, Lnn/i0;->I:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnn/i0;->J:Lpo/f;

    .line 20
    .line 21
    iget-object v1, v1, Lpo/f;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/login/widget/ProfilePictureView;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/google/android/gms/common/api/internal/r0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
