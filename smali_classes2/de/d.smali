.class public Lde/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lq/i;
.implements Lh50/k;
.implements Lcom/google/android/gms/internal/ads/tv0;
.implements Lbv/q;
.implements Lch/b;
.implements Lcom/google/android/gms/common/api/internal/k0;
.implements Lcom/google/gson/y;
.implements Lcom/google/gson/q;
.implements Le8/k;
.implements Ly1/c;
.implements Li90/a;
.implements Lj8/d;
.implements Llr/c;
.implements La7/g;
.implements Lj/b;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lde/d;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/d;->G:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lm8/b;

    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lm8/b;-><init>(I)V

    .line 10
    iput-object p1, p0, Lde/d;->G:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    new-instance p1, Lch/e;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lch/e;->F:Z

    .line 14
    new-instance v0, Lw/j0;

    invoke-direct {v0}, Lw/j0;-><init>()V

    .line 15
    iput-object v0, p1, Lch/e;->I:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/d;->G:Ljava/lang/Object;

    .line 18
    iget-boolean v0, p1, Lch/e;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p1, Lch/e;->H:Z

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 21
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Lch/e;->b()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lch/e;->H:Z

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lde/d;->F:I

    iput-object p2, p0, Lde/d;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lde/d;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lde/d;->F:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lf1/e;

    invoke-direct {v0, p1}, Lf1/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lde/d;->F:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/d;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb70/t;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lde/d;->F:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lb70/m;

    sget-object v1, Lb70/n;->H:Lb70/n;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, p1}, Lb70/m;-><init>(Ljava/lang/String;Lb70/n;ILb70/t;)V

    iput-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lde/d;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/c;Lbt/e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lde/d;->F:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/d;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Lde/d;->F:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 34
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static Q(Landroid/view/ViewStructure;)Lde/d;
    .locals 2

    .line 1
    new-instance v0, Lde/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V(Ljava/lang/String;)Lde/d;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lfr/y1;->e(C)Lfr/v1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lfr/v1;->G:Lfr/v1;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lde/d;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lm7/h;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ld3/g;Ld3/t;J)Ld3/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/h;

    .line 4
    .line 5
    check-cast v0, Ly/r1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ly/r1;->g1(Ld3/i;Ld3/g1;J)Ld3/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public E(Ld3/f0;Ld3/t;J)Ld3/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/z;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lf3/z;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v1, Lic/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lic/e;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lta/u;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "runInTransaction(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public G(La8/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/ViewStructure;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P()Landroid/view/ViewStructure;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    return-object v0
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/q3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/m1;

    .line 11
    .line 12
    iget-object v1, v0, Lfr/m1;->J:Lfr/a1;

    .line 13
    .line 14
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lfr/m1;->P:Liq/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lfr/a1;->X(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lfr/m1;->J:Lfr/a1;

    .line 33
    .line 34
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lfr/a1;->R:Lfr/y0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lfr/y0;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lfr/m1;->K:Lfr/s0;

    .line 58
    .line 59
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 63
    .line 64
    const-string v3, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v0, v0, Lfr/m1;->I:Lfr/g;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    sget-object v5, Lfr/d0;->e1:Lfr/c0;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v1}, Lde/d;->W(JJ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public T(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

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
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Llq/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wn;->S2(Llq/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public U(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/q3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfr/q3;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfr/m1;

    .line 14
    .line 15
    iget-object v1, v0, Lfr/m1;->J:Lfr/a1;

    .line 16
    .line 17
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lfr/a1;->X(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lfr/a1;->R:Lfr/y0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lfr/y0;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfr/m1;->r()Lfr/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lfr/l0;->T()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lfr/a1;->V:Lfr/z0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lfr/z0;->d(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lfr/a1;->R:Lfr/y0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfr/y0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/d;->W(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public W(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/q3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/m1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfr/m1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Lfr/m1;->J:Lfr/a1;

    .line 21
    .line 22
    invoke-static {v8}, Lfr/m1;->k(Lae/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, Lfr/a1;->V:Lfr/z0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lfr/z0;->d(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lfr/m1;->P:Liq/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lfr/m1;->K:Lfr/s0;

    .line 40
    .line 41
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v6, p1, v3

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 64
    .line 65
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lfr/p2;->Z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lfr/m1;->k(Lae/h;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lfr/a1;->W:Lfr/z0;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lfr/z0;->d(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lfr/a1;->R:Lfr/y0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lfr/y0;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lfr/p2;->W(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lfr/a1;->b0:Lcom/google/android/gms/common/api/internal/r0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r0;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "_ffr"

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "auto"

    .line 138
    .line 139
    const-string v7, "_ssr"

    .line 140
    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lfr/p2;->W(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public a()Lh50/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    const-string v1, "The duration of exporting a batch of telemetry records"

    .line 6
    .line 7
    iput-object v1, v0, Lb70/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic build()Lh50/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/d;->s()Lb70/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lh50/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    const-string v1, "s"

    .line 6
    .line 7
    iput-object v1, v0, Lb70/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILcom/google/android/gms/internal/ads/ms1;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ms1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lq/k;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->h0:Landroidx/appcompat/widget/o;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxp/j;

    .line 10
    .line 11
    iget-object p1, p1, Lxp/j;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->o0:Ld5/s;

    .line 16
    .line 17
    iget-object p1, p1, Ld5/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld5/t;

    .line 34
    .line 35
    check-cast v0, Ll6/g0;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ll6/g0;->c(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILjava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p3

    .line 6
    .line 7
    iget-object p3, p0, Lde/d;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lbp/f;

    .line 10
    .line 11
    iget-object v2, p3, Lbp/f;->M:Lcom/google/android/gms/internal/ads/jv0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v3, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lq/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Lde/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lde/c;->h(Lq/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i()Lh50/k;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "bucketBoundaries must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld70/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde/d;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb70/m;

    .line 14
    .line 15
    iget-object v1, v1, Lb70/m;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lde/d;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lde/d;->G:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    sget-object v1, Lb70/p;->I:Ljava/util/logging/Logger;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Error setting explicit bucket boundaries advice: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public j(FF)J
    .locals 6

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shl-long/2addr v1, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    or-long/2addr p1, v1

    .line 25
    invoke-static {p1, p2, v0}, Ll2/m0;->c(J[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    shr-long v0, p1, v3

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p1, v4

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lw/h;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public k(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lde/d;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbp/f;

    .line 9
    .line 10
    iget-object p2, p2, Lbp/f;->M:Lcom/google/android/gms/internal/ads/jv0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d1;->Q:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d1;->Q:Z

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->G:Lcom/google/android/gms/common/api/internal/w;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/w;->l(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d1;->Q:Z

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/internal/d1;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcq/b;->K:Lcq/b;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcq/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/p0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Ll6/p0;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ll6/l0;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, Ll6/l0;->F:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Ll6/p0;->c:Lnu/r;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lnu/r;->n(Ljava/lang/String;)Ll6/w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "newValue"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le90/h;

    .line 11
    .line 12
    iget-object v1, v0, Le90/h;->a:Lg90/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg90/a;->a()Lg90/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Le90/h;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lg90/r;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, v0, Le90/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    iget-object v2, p0, Lde/d;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lev/c;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catch_1
    move-exception v3

    .line 27
    new-instance v4, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lev/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :catch_2
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lev/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v4
.end method

.method public r(La8/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lb70/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/a;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Landroidx/media3/effect/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lb70/m;->a(Landroidx/media3/effect/a;)Lb70/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb70/p;

    .line 16
    .line 17
    return-object v0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Lho/q;
    .locals 2

    .line 1
    new-instance v0, Lho/q;

    .line 2
    .line 3
    iget-object v1, p0, Lde/d;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lho/q;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lde/d;->F:I

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
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb70/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lb70/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 6

    .line 1
    sget v0, Ll2/w;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public v()J
    .locals 5

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lh4/q;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lh4/p;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, Lac/c0;->Z(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public w(Lcom/google/gson/s;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcv/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lcv/a0;->c:Lcom/google/gson/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lcv/l;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcv/l;-><init>(Lcom/google/gson/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/n;->b(Lcom/google/gson/stream/b;Lgv/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lud/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/c;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    const-string v1, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    const-string v1, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    const-string v1, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lge/c;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lde/b;->G:Lde/b;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, p1}, Lde/c;->L(Ljava/lang/String;Ljava/io/InputStream;Lde/b;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Lud/l;->d(Ljava/io/InputStream;Ljava/lang/String;)Lud/y;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, Lud/l;->d(Ljava/io/InputStream;Ljava/lang/String;)Lud/y;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lge/c;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lde/b;->I:Lde/b;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p2, p3, p1}, Lde/c;->L(Ljava/lang/String;Ljava/io/InputStream;Lde/b;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v1, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Lud/l;->d(Ljava/io/InputStream;Ljava/lang/String;)Lud/y;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v2}, Lud/l;->d(Ljava/io/InputStream;Ljava/lang/String;)Lud/y;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lge/c;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lde/b;->H:Lde/b;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, p2, p3, p4}, Lde/c;->L(Ljava/lang/String;Ljava/io/InputStream;Lde/b;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, p2}, Lud/l;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lud/y;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Lud/l;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lud/y;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Lud/y;->a:Lud/h;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Lde/c;->u(Ljava/lang/String;Lde/b;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v0}, Lde/c;->E()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 212
    .line 213
    const-string p5, ""

    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lge/c;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p5, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "."

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lge/c;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public y()Lu7/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()La8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr/c;

    .line 4
    .line 5
    invoke-interface {v0}, Llr/c;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkr/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
