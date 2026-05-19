.class public final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o2;
.implements Lcom/google/android/gms/internal/ads/h;
.implements Lp8/m;


# static fields
.field public static final synthetic J:I


# instance fields
.field public F:Z

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 55
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 56
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 26
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 27
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/yo0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lnn/i;->k()V

    .line 31
    new-instance p1, Lnn/d;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lnn/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ll7/b;->a(Landroid/content/Context;)Ll7/b;

    move-result-object p2

    const-string v0, "getInstance(FacebookSdk.getApplicationContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p1, v0}, Ll7/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    :goto_0
    return-void

    .line 38
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 40
    new-instance p1, Lsj/b;

    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2}, Lsj/b;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lv7/u;Lp7/z;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p5, p2, p1}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 51
    new-instance p2, Ln7/b;

    .line 52
    invoke-virtual {p5, p3, p1}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Ln7/b;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lp7/b0;Lv7/u;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/r0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lnn/i;->k()V

    .line 18
    new-instance p1, Lnn/d;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lnn/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll7/b;->a(Landroid/content/Context;)Ll7/b;

    move-result-object v0

    const-string v1, "getInstance(FacebookSdk.getApplicationContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    if-eqz v1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1, v1}, Ll7/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Leu/c;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/a1;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Li80/b;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/va;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln60/d;Lcom/google/android/gms/common/api/internal/k;[Lcq/d;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    return-void
.end method

.method public constructor <init>(Lnu/r;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 60
    new-instance v1, Lsj/b;

    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2}, Lsj/b;-><init>(I)V

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    if-eqz p1, :cond_0

    .line 64
    iget-object v1, p1, Lnu/r;->J:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 65
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object p1, p1, Lnu/r;->I:Ljava/lang/Object;

    check-cast p1, Lt/f;

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp8/m;Lm9/j;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp8/m;

    .line 8
    .line 9
    invoke-interface {v1}, Lp8/m;->D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm9/n;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lm9/n;->i:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public L(II)Lcom/google/android/gms/internal/ads/j3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 13
    .line 14
    :cond_0
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/r7;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/r7;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/o7;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/j3;Lcom/google/android/gms/internal/ads/o7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public M(II)Lp8/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp8/m;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lp8/m;->M(II)Lp8/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm9/n;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lm9/n;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lp8/m;->M(II)Lp8/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lm9/j;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Lm9/n;-><init>(Lp8/a0;Lm9/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public R(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Lpt/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsj/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {}, Lt/i;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string v5, "com.android.browser.headers"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v7, "Accept-Language"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_2
    const/16 v4, 0x22

    .line 98
    .line 99
    if-lt v1, v4, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/app/ActivityOptions;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lt/h;->a()Landroid/app/ActivityOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/app/ActivityOptions;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lt/j;->a(Landroid/app/ActivityOptions;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/app/ActivityOptions;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    new-instance v1, Lpt/m;

    .line 131
    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    invoke-direct {v1, v2, v0, v3}, Lpt/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public c(Lp8/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp8/m;->c(Lp8/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r0;->i()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj5/i;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj5/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Leu/c;

    .line 26
    .line 27
    check-cast v1, Lgt/m;

    .line 28
    .line 29
    iget-object v2, v1, Lgt/m;->c:Lht/m;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lgt/m;->a(Ljava/util/concurrent/Executor;Leu/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r0;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lrs/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrs/f;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public f(ILcom/google/android/gms/internal/ads/pi;[I)Lcom/google/android/gms/internal/ads/i61;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/o02;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/f;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/o02;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ct;->q(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/n02;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/n02;-><init>(ILcom/google/android/gms/internal/ads/pi;ILcom/google/android/gms/internal/ads/f;IZLcom/google/android/gms/internal/ads/o02;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/g51;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/l51;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/i61;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public g([I)Z
    .locals 10

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    add-long/2addr v8, v6

    .line 29
    aput-wide v8, v5, v4

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v4, v6, v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public h([I)Z
    .locals 12

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    sub-long v10, v6, v8

    .line 29
    .line 30
    aput-wide v10, v5, v4

    .line 31
    .line 32
    cmp-long v4, v6, v8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public i()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lrs/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrs/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lrs/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/b0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ln7/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 21
    .line 22
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/a1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/r7;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/r7;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
