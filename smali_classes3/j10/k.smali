.class public final Lj10/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj5/f;
.implements Llr/c;
.implements Landroidx/lifecycle/j0;
.implements Lj/b;
.implements Ld5/x;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Lps/h;
.implements Ltr/d;
.implements Ltb/a;
.implements Lm9/l;
.implements Lxu/b;
.implements Lib/b;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj10/k;->F:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj10/k;->G:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lp7/v;

    invoke-direct {p1}, Lp7/v;-><init>()V

    iput-object p1, p0, Lj10/k;->G:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    move-result-object p1

    .line 8
    const-string v0, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getApplicationContext()\n\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lj10/k;->G:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj10/k;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj10/k;->F:I

    iput-object p2, p0, Lj10/k;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj10/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj10/k;->F:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lj10/k;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb/e;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lj10/k;->F:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj10/k;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj10/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltr/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltr/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lrr/b;

    .line 20
    .line 21
    check-cast v0, Lrr/c;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj10/k;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsq/c;

    .line 9
    .line 10
    check-cast p1, Lsq/d;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v0, Lsq/b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lsq/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsq/j;

    .line 24
    .line 25
    iget-object p2, v1, Lsq/c;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->J0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lsq/g;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/hh;->L0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    check-cast v1, Loq/b;

    .line 47
    .line 48
    check-cast p1, Lpq/e;

    .line 49
    .line 50
    new-instance v0, Lpq/f;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2, p2}, Lpq/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpq/d;

    .line 61
    .line 62
    invoke-static {}, Lyq/b;->a()Lcom/google/android/gms/common/api/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Lpq/b;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v3, Lyq/a;->a:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lyq/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p2}, Lyq/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x9

    .line 89
    .line 90
    invoke-virtual {p1, p2, v2}, Lpq/b;->i0(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj10/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj10/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnp/q;

    .line 2
    .line 3
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 4
    .line 5
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->ab:Lcom/google/android/gms/internal/ads/jl;

    .line 9
    .line 10
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 11
    .line 12
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnp/k;

    .line 29
    .line 30
    new-instance v0, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v1, "se"

    .line 33
    .line 34
    const-string v2, "query_g"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/util/Pair;

    .line 40
    .line 41
    const-string v2, "BANNER"

    .line 42
    .line 43
    const-string v3, "ad_format"

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/util/Pair;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "rtype"

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/util/Pair;

    .line 61
    .line 62
    const-string v4, "scar"

    .line 63
    .line 64
    const-string v5, "true"

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v5, p1, Lnp/k;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "sgi_rn"

    .line 82
    .line 83
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Lnp/k;->Q:Lcom/google/android/gms/internal/ads/ge0;

    .line 91
    .line 92
    const-string v2, "sgs"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lta0/v;->m0(Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lnp/k;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ld5/i2;)Ld5/i2;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, Lj10/k;->G:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lm/q;

    .line 11
    .line 12
    iget-object v4, v3, Lm/q;->J:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v3, Lm/q;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, v3, Lm/q;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v3, Lm/q;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object v0, v3, Lm/q;->A0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lm/q;->A0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Lm/q;->B0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v10, v3, Lm/q;->A0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v3, Lm/q;->B0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->b()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->d()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->c()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->a()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v3, Lm/q;->Y:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const-class v12, Landroid/graphics/Rect;

    .line 95
    .line 96
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v14, 0x1d

    .line 99
    .line 100
    if-lt v13, v14, :cond_1

    .line 101
    .line 102
    sget-boolean v12, Landroidx/appcompat/widget/s3;->a:Z

    .line 103
    .line 104
    invoke-static {v11, v10, v0}, Landroidx/appcompat/widget/r3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-boolean v13, Landroidx/appcompat/widget/s3;->a:Z

    .line 109
    .line 110
    const-string v14, "ViewUtils"

    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    sput-boolean v9, Landroidx/appcompat/widget/s3;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 117
    .line 118
    const-string v15, "computeFitSystemWindows"

    .line 119
    .line 120
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sput-object v12, Landroidx/appcompat/widget/s3;->b:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_2

    .line 135
    .line 136
    sget-object v12, Landroidx/appcompat/widget/s3;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    .line 143
    .line 144
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    sget-object v12, Landroidx/appcompat/widget/s3;->b:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 161
    .line 162
    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget-object v12, v3, Lm/q;->Y:Landroid/view/ViewGroup;

    .line 172
    .line 173
    sget-object v13, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 174
    .line 175
    invoke-static {v12}, Ld5/q0;->a(Landroid/view/View;)Ld5/i2;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v12, :cond_4

    .line 180
    .line 181
    move v13, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v12}, Ld5/i2;->b()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :goto_2
    if-nez v12, :cond_5

    .line 188
    .line 189
    move v12, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v12}, Ld5/i2;->c()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    if-ne v14, v0, :cond_7

    .line 198
    .line 199
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    if-ne v14, v11, :cond_7

    .line 202
    .line 203
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-eq v14, v10, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v10, v7

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    move v10, v9

    .line 217
    :goto_5
    if-lez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v3, Lm/q;->a0:Landroid/view/View;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    new-instance v0, Landroid/view/View;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Lm/q;->a0:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    const/16 v14, 0x33

    .line 238
    .line 239
    const/4 v15, -0x1

    .line 240
    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 241
    .line 242
    .line 243
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 246
    .line 247
    iget-object v11, v3, Lm/q;->Y:Landroid/view/ViewGroup;

    .line 248
    .line 249
    iget-object v12, v3, Lm/q;->a0:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v0, v3, Lm/q;->a0:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    .line 265
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    .line 267
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    if-ne v11, v14, :cond_9

    .line 270
    .line 271
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    .line 273
    if-ne v11, v13, :cond_9

    .line 274
    .line 275
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    if-eq v11, v12, :cond_a

    .line 278
    .line 279
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    .line 281
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    iget-object v11, v3, Lm/q;->a0:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    iget-object v0, v3, Lm/q;->a0:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move v9, v7

    .line 296
    :goto_7
    if-eqz v9, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget-object v0, v3, Lm/q;->a0:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    and-int/lit16 v11, v11, 0x2000

    .line 311
    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    const v11, 0x7f060006

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const v11, 0x7f060005

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-boolean v0, v3, Lm/q;->f0:Z

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    if-eqz v9, :cond_e

    .line 337
    .line 338
    move v5, v7

    .line 339
    :cond_e
    move v0, v9

    .line 340
    move v9, v10

    .line 341
    goto :goto_9

    .line 342
    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    move v0, v7

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    move v0, v7

    .line 351
    move v9, v0

    .line 352
    :goto_9
    if-eqz v9, :cond_12

    .line 353
    .line 354
    iget-object v4, v3, Lm/q;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    move v0, v7

    .line 361
    :cond_12
    :goto_a
    iget-object v3, v3, Lm/q;->a0:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    move v6, v7

    .line 368
    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_14
    if-eq v1, v5, :cond_15

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->b()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->c()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual/range {p2 .. p2}, Ld5/i2;->a()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move-object/from16 v4, p2

    .line 386
    .line 387
    invoke-virtual {v4, v0, v5, v1, v3}, Ld5/i2;->f(IIII)Ld5/i2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_b
    move-object/from16 v1, p1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    move-object/from16 v4, p2

    .line 395
    .line 396
    move-object v0, v4

    .line 397
    goto :goto_b

    .line 398
    :goto_c
    invoke-static {v1, v0}, Ld5/x0;->f(Landroid/view/View;Ld5/i2;)Ld5/i2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method

.method public f([BIILm9/k;Lp7/i;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp7/v;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lp7/v;->K(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lp7/v;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-lt v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v6, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v6, v7, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, v6

    .line 65
    move-object v8, v7

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v5, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    iget-object v12, v2, Lp7/v;->a:[B

    .line 90
    .line 91
    iget v13, v2, Lp7/v;->b:I

    .line 92
    .line 93
    sget-object v14, Lp7/f0;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lp7/v;->N(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v8, Lcom/google/android/gms/internal/ads/y8;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/y8;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v8}, Lv9/g;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/y8;->a()Lo7/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v6, v7, v10}, Lv9/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iput-object v7, v8, Lo7/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v6, v8, Lo7/a;->b:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Lo7/a;->a()Lo7/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v0, Lv9/g;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y8;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y8;->a()Lo7/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lo7/a;->a()Lo7/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lp7/v;->N(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    new-instance v4, Lm9/a;

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Lm9/a;-><init>(JJLjava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p5

    .line 200
    .line 201
    invoke-interface {v0, v4}, Lp7/i;->accept(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public g(Ljava/lang/String;)Lib/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwa/a;

    .line 7
    .line 8
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljb/e;

    .line 11
    .line 12
    invoke-interface {v0}, Ljb/e;->r0()Ljb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lwa/a;-><init>(Ljb/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvu/s0;

    .line 10
    .line 11
    new-instance v1, Lvu/j0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lvu/j0;-><init>(Lvu/s0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk5/a;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr80/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr80/m;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/p;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, v0, Ll6/p;->H0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ll6/w;->K()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Ll6/p;->L0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ll6/p0;->K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ll6/p;->L0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Ll6/p;->L0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lov/a;

    .line 53
    .line 54
    invoke-virtual {v5, p1, v4}, Lov/a;->n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public l(J)Loa0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj10/a;

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lj10/a;->d(I)Loa0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(Landroid/view/KeyEvent;)Lt0/q0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lur/m;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lx2/a;->f:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lt0/q0;->p0:Lt0/q0;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-wide v4, Lx2/a;->g:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lt0/q0;->q0:Lt0/q0;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget-wide v4, Lx2/a;->d:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, Lt0/q0;->s0:Lt0/q0;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    sget-wide v4, Lx2/a;->e:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    sget-object v1, Lt0/q0;->r0:Lt0/q0;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lur/m;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, Lx2/a;->f:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v1, Lt0/q0;->J:Lt0/q0;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    sget-wide v4, Lx2/a;->g:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v1, Lt0/q0;->I:Lt0/q0;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    sget-wide v4, Lx2/a;->d:J

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v1, Lt0/q0;->L:Lt0/q0;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    sget-wide v4, Lx2/a;->e:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v1, Lt0/q0;->K:Lt0/q0;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    sget-wide v4, Lx2/a;->k:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v1, Lt0/q0;->a0:Lt0/q0;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    sget-wide v4, Lx2/a;->t:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    sget-object v1, Lt0/q0;->d0:Lt0/q0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    sget-wide v4, Lx2/a;->s:J

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v1, Lt0/q0;->c0:Lt0/q0;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    sget-wide v4, Lx2/a;->B:J

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    sget-object v1, Lt0/q0;->x0:Lt0/q0;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Lur/m;->c(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sget-wide v4, Lx2/a;->v:J

    .line 192
    .line 193
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    sget-object v1, Lt0/q0;->t0:Lt0/q0;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_c
    sget-wide v4, Lx2/a;->w:J

    .line 203
    .line 204
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    sget-object v1, Lt0/q0;->u0:Lt0/q0;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Lur/m;->c(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sget-wide v4, Lx2/a;->s:J

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    sget-object v1, Lt0/q0;->e0:Lt0/q0;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_e
    sget-wide v4, Lx2/a;->t:J

    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    sget-object v1, Lt0/q0;->f0:Lt0/q0;

    .line 247
    .line 248
    :cond_f
    :goto_0
    if-nez v1, :cond_33

    .line 249
    .line 250
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lt0/r0;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lt0/s0;->F:Lt0/s0;

    .line 258
    .line 259
    new-instance v1, Lx2/b;

    .line 260
    .line 261
    invoke-direct {v1, p1}, Lx2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Lur/m;->c(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    sget-wide v2, Lx2/a;->o:J

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_31

    .line 297
    .line 298
    sget-object p1, Lt0/q0;->B0:Lt0/q0;

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_10
    new-instance v1, Lx2/b;

    .line 303
    .line 304
    invoke-direct {v1, p1}, Lx2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    invoke-static {p1}, Lx2/c;->y(Landroid/view/KeyEvent;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    sget-wide v2, Lx2/a;->j:J

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_16

    .line 330
    .line 331
    sget-wide v2, Lx2/a;->x:J

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_11

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_11
    sget-wide v2, Lx2/a;->l:J

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    sget-object p1, Lt0/q0;->Y:Lt0/q0;

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_12
    sget-wide v2, Lx2/a;->m:J

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_13

    .line 359
    .line 360
    sget-object p1, Lt0/q0;->Z:Lt0/q0;

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_13
    sget-wide v2, Lx2/a;->i:J

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    sget-object p1, Lt0/q0;->g0:Lt0/q0;

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_14
    sget-wide v2, Lx2/a;->n:J

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_15

    .line 383
    .line 384
    sget-object p1, Lt0/q0;->B0:Lt0/q0;

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_15
    sget-wide v2, Lx2/a;->o:J

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_31

    .line 395
    .line 396
    sget-object p1, Lt0/q0;->A0:Lt0/q0;

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_16
    :goto_1
    sget-object p1, Lt0/q0;->X:Lt0/q0;

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_21

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p1}, Lur/m;->c(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    sget-wide v2, Lx2/a;->f:J

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_19

    .line 433
    .line 434
    sget-object p1, Lt0/q0;->h0:Lt0/q0;

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_19
    sget-wide v2, Lx2/a;->g:J

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_1a

    .line 445
    .line 446
    sget-object p1, Lt0/q0;->i0:Lt0/q0;

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_1a
    sget-wide v2, Lx2/a;->d:J

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_1b

    .line 457
    .line 458
    sget-object p1, Lt0/q0;->j0:Lt0/q0;

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_1b
    sget-wide v2, Lx2/a;->e:J

    .line 463
    .line 464
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1c

    .line 469
    .line 470
    sget-object p1, Lt0/q0;->k0:Lt0/q0;

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_1c
    sget-wide v2, Lx2/a;->C:J

    .line 475
    .line 476
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1d

    .line 481
    .line 482
    sget-object p1, Lt0/q0;->l0:Lt0/q0;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_1d
    sget-wide v2, Lx2/a;->D:J

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_1e

    .line 493
    .line 494
    sget-object p1, Lt0/q0;->m0:Lt0/q0;

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_1e
    sget-wide v2, Lx2/a;->v:J

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_1f

    .line 505
    .line 506
    sget-object p1, Lt0/q0;->t0:Lt0/q0;

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_1f
    sget-wide v2, Lx2/a;->w:J

    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_20

    .line 517
    .line 518
    sget-object p1, Lt0/q0;->u0:Lt0/q0;

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_20
    sget-wide v2, Lx2/a;->x:J

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_31

    .line 529
    .line 530
    sget-object p1, Lt0/q0;->Y:Lt0/q0;

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-static {p1}, Lur/m;->c(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    sget-wide v2, Lx2/a;->f:J

    .line 543
    .line 544
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_22

    .line 549
    .line 550
    sget-object p1, Lt0/q0;->G:Lt0/q0;

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_22
    sget-wide v2, Lx2/a;->g:J

    .line 555
    .line 556
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_23

    .line 561
    .line 562
    sget-object p1, Lt0/q0;->H:Lt0/q0;

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_23
    sget-wide v2, Lx2/a;->d:J

    .line 567
    .line 568
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_24

    .line 573
    .line 574
    sget-object p1, Lt0/q0;->Q:Lt0/q0;

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_24
    sget-wide v2, Lx2/a;->e:J

    .line 579
    .line 580
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_25

    .line 585
    .line 586
    sget-object p1, Lt0/q0;->R:Lt0/q0;

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_25
    sget-wide v2, Lx2/a;->h:J

    .line 591
    .line 592
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_26

    .line 597
    .line 598
    sget-object p1, Lt0/q0;->S:Lt0/q0;

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_26
    sget-wide v2, Lx2/a;->C:J

    .line 603
    .line 604
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_27

    .line 609
    .line 610
    sget-object p1, Lt0/q0;->T:Lt0/q0;

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_27
    sget-wide v2, Lx2/a;->D:J

    .line 615
    .line 616
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_28

    .line 621
    .line 622
    sget-object p1, Lt0/q0;->U:Lt0/q0;

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_28
    sget-wide v2, Lx2/a;->v:J

    .line 627
    .line 628
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_29

    .line 633
    .line 634
    sget-object p1, Lt0/q0;->M:Lt0/q0;

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_29
    sget-wide v2, Lx2/a;->w:J

    .line 639
    .line 640
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_2a

    .line 645
    .line 646
    sget-object p1, Lt0/q0;->N:Lt0/q0;

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_2a
    sget-wide v2, Lx2/a;->r:J

    .line 650
    .line 651
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_32

    .line 656
    .line 657
    sget-wide v2, Lx2/a;->E:J

    .line 658
    .line 659
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_2b

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_2b
    sget-wide v2, Lx2/a;->s:J

    .line 667
    .line 668
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_2c

    .line 673
    .line 674
    sget-object p1, Lt0/q0;->a0:Lt0/q0;

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_2c
    sget-wide v2, Lx2/a;->t:J

    .line 678
    .line 679
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_2d

    .line 684
    .line 685
    sget-object p1, Lt0/q0;->b0:Lt0/q0;

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_2d
    sget-wide v2, Lx2/a;->A:J

    .line 689
    .line 690
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_2e

    .line 695
    .line 696
    sget-object p1, Lt0/q0;->Y:Lt0/q0;

    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_2e
    sget-wide v2, Lx2/a;->y:J

    .line 700
    .line 701
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-eqz p1, :cond_2f

    .line 706
    .line 707
    sget-object p1, Lt0/q0;->Z:Lt0/q0;

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_2f
    sget-wide v2, Lx2/a;->z:J

    .line 711
    .line 712
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-eqz p1, :cond_30

    .line 717
    .line 718
    sget-object p1, Lt0/q0;->X:Lt0/q0;

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_30
    sget-wide v2, Lx2/a;->p:J

    .line 722
    .line 723
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_31

    .line 728
    .line 729
    sget-object p1, Lt0/q0;->z0:Lt0/q0;

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_31
    :goto_2
    const/4 p1, 0x0

    .line 733
    goto :goto_4

    .line 734
    :cond_32
    :goto_3
    sget-object p1, Lt0/q0;->y0:Lt0/q0;

    .line 735
    .line 736
    :goto_4
    return-object p1

    .line 737
    :cond_33
    return-object v1
.end method

.method public n(Landroidx/recyclerview/widget/k;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/p3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lsa/w;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lsa/h;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, p2, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 23
    .line 24
    iget v6, p3, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 25
    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    .line 28
    iget v1, p2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 29
    .line 30
    iget v3, p3, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 38
    .line 39
    iget v7, p3, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lsa/h;->g(Landroidx/recyclerview/widget/k;IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lsa/h;->l(Landroidx/recyclerview/widget/k;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lsa/h;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/k;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/p3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/k;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lsa/w;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lsa/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, p2, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 26
    .line 27
    iget v5, p2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p3, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v7, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    if-eq v5, v7, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v3, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v6

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v7

    .line 76
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Lsa/h;->g(Landroidx/recyclerview/widget/k;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v2, v3}, Lsa/h;->l(Landroidx/recyclerview/widget/k;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lsa/h;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj/a;

    .line 2
    .line 3
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/p0;

    .line 6
    .line 7
    iget-object v1, v0, Ll6/p0;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll6/l0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Ll6/l0;->F:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Ll6/l0;->G:I

    .line 40
    .line 41
    iget-object v0, v0, Ll6/p0;->c:Lnu/r;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lnu/r;->n(Ljava/lang/String;)Ll6/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Lj/a;->F:I

    .line 68
    .line 69
    iget-object p1, p1, Lj/a;->G:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Ll6/w;->s(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lr80/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr80/m;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj10/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj10/a;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->G:Lcom/google/android/gms/internal/ads/wn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wn;->X2(Lcom/google/android/gms/internal/ads/qn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v0, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "se"

    .line 24
    .line 25
    const-string v1, "query_g"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v0, "BANNER"

    .line 33
    .line 34
    const-string v1, "ad_format"

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "rtype"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v0, "scar"

    .line 54
    .line 55
    const-string v1, "true"

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lnp/k;

    .line 65
    .line 66
    iget-object v1, v0, Lnp/k;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v8, "sgi_rn"

    .line 77
    .line 78
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lnp/k;->Q:Lcom/google/android/gms/internal/ads/ge0;

    .line 86
    .line 87
    const-string v3, "sgf"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lta0/v;->m0(Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 93
    .line 94
    invoke-static {v1, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->ab:Lcom/google/android/gms/internal/ads/jl;

    .line 98
    .line 99
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 100
    .line 101
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, v0, Lnp/k;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    iget-object p1, v0, Lnp/k;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->bb:Lcom/google/android/gms/internal/ads/jl;

    .line 130
    .line 131
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge p1, v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Lnp/k;->v4()V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj10/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ServiceLoaderComponentLoader{classLoader="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/g4;

    .line 4
    .line 5
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method
