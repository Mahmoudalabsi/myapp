.class public final Ll6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj/b;
.implements Landroidx/appcompat/widget/b1;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lnr/f;
.implements Lcom/google/android/gms/internal/ads/q81;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Liv/d;
.implements Lvn/f0;
.implements Lxu/b;
.implements Ljb/g;
.implements Ll8/n;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll6/k0;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll6/k0;->G:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lpv/f;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lpv/f;-><init>(I)V

    .line 17
    iput-object p1, p0, Ll6/k0;->G:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll6/k0;->G:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/k0;->F:I

    iput-object p2, p0, Ll6/k0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Ll6/k0;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj10/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lrr/a;->b:Lov/a;

    invoke-static {p1}, Ltr/c;->b(Ltr/d;)Ltr/c;

    move-result-object p1

    .line 6
    new-instance v1, Lov/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lov/a;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v2, Lpt/m;

    invoke-direct {v2, v0, p1, v1}, Lpt/m;-><init>(Lj10/k;Ltr/c;Lov/a;)V

    .line 8
    invoke-static {v2}, Ltr/c;->b(Ltr/d;)Ltr/c;

    move-result-object p1

    .line 9
    new-instance v0, Lj10/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Ltr/c;->b(Ltr/d;)Ltr/c;

    move-result-object p1

    iput-object p1, p0, Ll6/k0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt/k;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Ll6/k0;->F:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k0;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsq/c;Lvp/e;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Ll6/k0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/k0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    iput v2, v0, Ll6/k0;->F:I

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lz/p;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 22
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 23
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 24
    aget-object v10, p3, v9

    .line 25
    aget v14, v1, v6

    .line 26
    aget v15, v1, v9

    .line 27
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 28
    new-array v11, v3, [Lz/p;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 29
    new-instance v12, Lz/p;

    move/from16 v18, v16

    .line 30
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 31
    aget v17, v8, v19

    .line 32
    aget v18, v10, v18

    .line 33
    aget v19, v10, v19

    .line 34
    invoke-direct/range {v12 .. v19}, Lz/p;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 35
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 36
    :cond_5
    iput-object v4, v0, Ll6/k0;->G:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;Lvo/f;Lqp/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/om;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->yc:Lcom/google/android/gms/internal/ads/jl;

    .line 19
    .line 20
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 21
    .line 22
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lgp/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lbq/i;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    .line 50
    .line 51
    iget-object p1, p1, Lvo/f;->a:Lcp/f2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gu;->s(Lqp/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmr/o1;

    .line 10
    .line 11
    check-cast v0, Lmr/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmr/o1;-><init>(Lmr/n;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ll6/k0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsq/d;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lsq/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p2}, Lsq/a;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsq/j;

    .line 22
    .line 23
    iget-object p2, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lvp/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->J0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lsq/g;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2}, Lsq/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hh;->L0(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 48
    .line 49
    check-cast p1, Lpq/e;

    .line 50
    .line 51
    new-instance v2, Lpq/f;

    .line 52
    .line 53
    invoke-direct {v2, v1, p2}, Lpq/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

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
    move-result-object v3

    .line 72
    const-string v4, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v4, Lyq/a;->a:I

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Lyq/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p2}, Lyq/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v3}, Lpq/b;->i0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/f;

    .line 4
    .line 5
    iget-object v1, v0, Ly7/f;->A:Ll8/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll8/m;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly7/f;->C:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public c(Lp8/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lp8/g;->e:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lp8/g;->e:[J

    .line 24
    .line 25
    aget-wide v2, v1, v2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa/e;

    .line 4
    .line 5
    iget-object v0, v0, Lwa/g;->G:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ljb/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa/e;

    .line 4
    .line 5
    iget-object v1, v0, Lwa/e;->I:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Lwa/e;->I:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eq v4, v2, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Ljb/f;->p(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v0, Lwa/e;->M:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v4}, Ljb/f;->n(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v0, Lwa/e;->L:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Ljb/f;->e(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, v0, Lwa/e;->K:[D

    .line 58
    .line 59
    aget-wide v5, v4, v3

    .line 60
    .line 61
    invoke-interface {p1, v5, v6, v3}, Ljb/f;->D0(DI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, v0, Lwa/e;->J:[J

    .line 66
    .line 67
    aget-wide v5, v4, v3

    .line 68
    .line 69
    invoke-interface {p1, v3, v5, v6}, Ljb/f;->m(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxu/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvu/a1;

    .line 10
    .line 11
    new-instance v1, Lvu/v0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lvu/v0;-><init>(Lvu/a1;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;ILjava/util/EnumMap;)Llv/b;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lpv/f;

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, p3}, Lpv/f;->j(Ljava/lang/String;ILjava/util/EnumMap;)Llv/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p3, "Can only encode UPC-A, but got "

    .line 29
    .line 30
    invoke-static {p2}, Lex/k;->x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj/a;

    .line 2
    .line 3
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/p0;

    .line 6
    .line 7
    iget-object v1, v0, Ll6/p0;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

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
    const-string v0, "No IntentSenders were started for "

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
    const-string v0, "Intent Sender result delivered for unknown Fragment "

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr/n;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, v0, Lmr/n;->b:Lmr/f1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmr/f1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lmr/n;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lmr/n;->b(Ljava/io/File;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    int-to-long v7, v1

    .line 47
    cmp-long v5, v5, v7

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lmr/n;->f(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lvt/d;

    .line 2
    .line 3
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnt/k;

    .line 6
    .line 7
    iget-object v0, v0, Lnt/k;->e:Lnt/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lnt/m;->a(Lnt/m;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v0, Lnt/m;->m:Ltt/c;

    .line 29
    .line 30
    iget-object v0, v0, Lnt/m;->e:Lot/e;

    .line 31
    .line 32
    iget-object v0, v0, Lot/e;->a:Lot/c;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ltt/c;->m(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ll6/k0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnp/k;

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Lnp/k;->H:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "BANNER"

    .line 9
    .line 10
    new-instance v7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lnp/k;->x4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcp/f3;Lcp/c3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i20;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
