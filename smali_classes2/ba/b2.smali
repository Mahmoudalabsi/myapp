.class public final Lba/b2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv7/k0;
.implements Lcom/google/android/gms/internal/ads/n2;
.implements Lcom/google/android/gms/internal/ads/o2;
.implements Lcom/google/android/gms/internal/ads/qr0;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lp8/l;
.implements Lp8/m;
.implements Ly7/g;


# instance fields
.field public final synthetic F:I

.field public G:J

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lba/b2;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lba/b2;->G:J

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lba/b2;->G:J

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lba/b2;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lba/b2;->F:I

    iput-wide p1, p0, Lba/b2;->G:J

    iput-object p3, p0, Lba/b2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n2;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lba/b2;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    iput-wide p2, p0, Lba/b2;->G:J

    return-void
.end method

.method public synthetic constructor <init>(Lf0/t1;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lba/b2;->F:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x9

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lba/b2;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Liq/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lba/b2;->F:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    iput p4, p0, Lba/b2;->F:I

    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lba/b2;->G:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa0/z;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lba/b2;->F:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 10
    iput-wide v0, p0, Lba/b2;->G:J

    return-void
.end method

.method public constructor <init>(Lp8/l;J)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lba/b2;->F:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lp8/l;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lur/m;->i(Z)V

    .line 14
    iput-wide p2, p0, Lba/b2;->G:J

    return-void
.end method

.method public static h0(Lba/b2;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lba/b2;->G:J

    .line 4
    .line 5
    return-void
.end method

.method public static final m0(Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->ae:Lcom/google/android/gms/internal/ads/jl;

    .line 4
    .line 5
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 6
    .line 7
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lba/b2;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lp8/g;

    .line 4
    .line 5
    iget-wide v0, p0, Lba/b2;->G:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Lp8/g;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lp7/f0;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public C([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lp8/m;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp8/l;->F([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public G([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/n2;->G([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public H([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n2;->H([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lp8/l;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp8/l;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L(II)Lcom/google/android/gms/internal/ads/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(II)Lp8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/m;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp8/m;->M(II)Lp8/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O()Lm7/p0;
    .locals 1

    .line 1
    sget-object v0, Lm7/p0;->d:Lm7/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/n2;->Q([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public R(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lba/b2;Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/c3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/o2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp8/g;

    .line 4
    .line 5
    iget p1, p1, Lp8/g;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public T(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp8/g;

    .line 4
    .line 5
    iget p1, p1, Lp8/g;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public U([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp8/l;->U([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(FJJ)J
    .locals 3

    .line 1
    invoke-static {p2, p3, p4, p5}, Lk2/b;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide p4, p0, Lba/b2;->G:J

    .line 6
    .line 7
    invoke-static {p4, p5, p2, p3}, Lk2/b;->h(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p0, Lba/b2;->G:J

    .line 12
    .line 13
    iget-object p4, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lf0/t1;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Lk2/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p3}, Lba/b2;->b0(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    cmpl-float p2, p2, p1

    .line 33
    .line 34
    if-ltz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lf0/t1;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-wide p2, p0, Lba/b2;->G:J

    .line 43
    .line 44
    invoke-static {p2, p3}, Lk2/b;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p4, p2, p3}, Lk2/b;->c(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p1, p2, p3}, Lk2/b;->i(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide p3, p0, Lba/b2;->G:J

    .line 57
    .line 58
    invoke-static {p3, p4, p1, p2}, Lk2/b;->g(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :cond_1
    iget-wide p2, p0, Lba/b2;->G:J

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Lba/b2;->b0(J)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-wide p3, p0, Lba/b2;->G:J

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4}, Lba/b2;->b0(J)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    mul-float/2addr p3, p1

    .line 80
    sub-float/2addr p2, p3

    .line 81
    iget-wide p3, p0, Lba/b2;->G:J

    .line 82
    .line 83
    iget-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lf0/t1;

    .line 86
    .line 87
    sget-object p5, Lf0/t1;->G:Lf0/t1;

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    const-wide v1, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-ne p1, p5, :cond_2

    .line 97
    .line 98
    and-long/2addr p3, v1

    .line 99
    :goto_1
    long-to-int p1, p3

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    shr-long/2addr p3, v0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object p3, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lf0/t1;

    .line 110
    .line 111
    if-ne p3, p5, :cond_3

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-long p2, p2

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long p4, p1

    .line 123
    shl-long p1, p2, v0

    .line 124
    .line 125
    and-long p3, p4, v1

    .line 126
    .line 127
    or-long/2addr p1, p3

    .line 128
    return-wide p1

    .line 129
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long p3, p1

    .line 134
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long p1, p1

    .line 139
    shl-long/2addr p3, v0

    .line 140
    and-long/2addr p1, v1

    .line 141
    or-long/2addr p1, p3

    .line 142
    return-wide p1

    .line 143
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    return-wide p1
.end method

.method public W(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lba/b2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lba/b2;->W(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lba/b2;->G:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lba/b2;->G:J

    .line 24
    .line 25
    return-void
.end method

.method public X(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/b2;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lba/b2;->G:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lba/b2;->G:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lba/b2;->G:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lba/b2;->X(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lba/b2;->G:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/b2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lba/b2;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lba/b2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Z(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba/b2;->Y()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lba/b2;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lba/b2;->Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lba/b2;->G:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/g;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/g;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lba/b2;->G:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public a0(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba/b2;->Y()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lba/b2;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lba/b2;->a0(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lba/b2;->G:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lba/b2;->G:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lba/b2;->i0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lba/b2;->W(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lba/b2;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lba/b2;->Y()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lba/b2;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lba/b2;->a0(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b0(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t1;

    .line 4
    .line 5
    sget-object v1, Lf0/t1;->G:Lf0/t1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public c(Lp8/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/m;

    .line 4
    .line 5
    new-instance v1, Lp8/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lp8/y;-><init>(Lba/b2;Lp8/t;Lp8/t;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp8/m;->c(Lp8/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c0(I)I
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lba/b2;->G:J

    .line 6
    .line 7
    not-long v1, v1

    .line 8
    ushr-long/2addr v1, p1

    .line 9
    shl-long/2addr v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p1, -0x40

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    not-long v3, v3

    .line 26
    ushr-long/2addr v3, v2

    .line 27
    shl-long v2, v3, v2

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/lit8 v2, p1, 0x40

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    iget-object v3, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [J

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    move v5, v2

    .line 51
    :goto_0
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    aget-wide v6, v3, v5

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    if-ne v5, v2, :cond_2

    .line 57
    .line 58
    rem-int/lit8 v8, p1, 0x40

    .line 59
    .line 60
    ushr-long/2addr v6, v8

    .line 61
    shl-long/2addr v6, v8

    .line 62
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v6, v0, :cond_3

    .line 67
    .line 68
    mul-int/2addr v5, v0

    .line 69
    add-int/2addr v5, v1

    .line 70
    add-int/2addr v5, v6

    .line 71
    return v5

    .line 72
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const p1, 0x7fffffff

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lp8/g;

    .line 4
    .line 5
    iget-object p3, p3, Lp8/g;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public d0()Ly90/l;
    .locals 8

    .line 1
    new-instance v0, Ls2/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loa0/h;

    .line 10
    .line 11
    iget-wide v2, p0, Lba/b2;->G:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Loa0/h;->b0(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lba/b2;->G:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lba/b2;->G:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lv3/m;->e(Ls2/g;)Ly90/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4, v2}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v7, "substring(...)"

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lv3/m;->d(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v1}, Lv3/m;->d(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0, v5, v1}, Lv3/m;->d(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public e0(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba/b2;->Y()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lba/b2;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lba/b2;->e0(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lba/b2;->G:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lba/b2;->G:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lba/b2;->G:J

    .line 52
    .line 53
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lba/b2;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lba/b2;->Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lba/b2;->i0(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lba/b2;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lba/b2;->e0(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public f0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lba/b2;->G:J

    .line 4
    .line 5
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lba/b2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lba/b2;->f0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lba/b2;->G:J

    .line 2
    .line 3
    return-void
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lp8/l;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/b2;->G:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lp8/l;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/b2;->G:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp8/l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lp8/l;->h([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public i0(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba/b2;->Y()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lba/b2;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lba/b2;->i0(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lba/b2;->G:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lba/b2;->G:J

    .line 24
    .line 25
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j0(Lf0/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/b2;->G:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public k0(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    cmp-long v2, p2, v3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide p1, p0, Lba/b2;->G:J

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Lp7/f0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-wide p1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p1, p0, Lba/b2;->G:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public l(Lm7/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Landroid/content/Context;Lgp/a;ZLcom/google/android/gms/internal/ads/ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/gs0;Lcom/google/android/gms/internal/ads/be0;Ljava/lang/Long;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    sget-object v8, Lbp/m;->C:Lbp/m;

    .line 18
    .line 19
    iget-object v9, v8, Lbp/m;->k:Liq/a;

    .line 20
    .line 21
    iget-object v10, v8, Lbp/m;->k:Liq/a;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget-wide v13, v1, Lba/b2;->G:J

    .line 31
    .line 32
    sub-long/2addr v11, v13

    .line 33
    const-wide/16 v13, 0x1388

    .line 34
    .line 35
    cmp-long v9, v11, v13

    .line 36
    .line 37
    if-gez v9, :cond_0

    .line 38
    .line 39
    const-string v0, "Not retrying to fetch app settings"

    .line 40
    .line 41
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iput-wide v11, v1, Lba/b2;->G:J

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ix;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/ix;->f:J

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sub-long/2addr v9, v11

    .line 75
    sget-object v11, Lcom/google/android/gms/internal/ads/nl;->b5:Lcom/google/android/gms/internal/ads/jl;

    .line 76
    .line 77
    sget-object v12, Lcp/r;->e:Lcp/r;

    .line 78
    .line 79
    iget-object v12, v12, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmp-long v9, v9, v11

    .line 92
    .line 93
    if-gtz v9, :cond_2

    .line 94
    .line 95
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ix;->h:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "Context not provided to fetch application settings"

    .line 104
    .line 105
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 122
    .line 123
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    :cond_5
    iput-object v3, v1, Lba/b2;->H:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/cs0;->zza()Lcom/google/android/gms/internal/ads/cs0;

    .line 142
    .line 143
    .line 144
    iget-object v8, v8, Lbp/m;->r:Lcom/google/android/gms/internal/ads/pw;

    .line 145
    .line 146
    iget-object v10, v1, Lba/b2;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v8, v10, v2, v5}, Lcom/google/android/gms/internal/ads/pw;->l(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/gs0;)Lcom/google/android/gms/internal/ads/hr;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v10, "google.afma.config.fetchAppSettings"

    .line 155
    .line 156
    sget-object v11, Lcom/google/android/gms/internal/ads/nz;->O:Lcom/google/android/gms/internal/ads/fp;

    .line 157
    .line 158
    invoke-virtual {v8, v10, v11, v11}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/jr;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v10, 0x0

    .line 163
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_6

    .line 173
    .line 174
    const-string v12, "app_id"

    .line 175
    .line 176
    move-object/from16 v13, p5

    .line 177
    .line 178
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_6
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_7

    .line 190
    .line 191
    const-string v12, "ad_unit_id"

    .line 192
    .line 193
    move-object/from16 v13, p6

    .line 194
    .line 195
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_1
    const-string v12, "is_init"

    .line 199
    .line 200
    move/from16 v13, p3

    .line 201
    .line 202
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v12, "pn"

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v12, "experiment_ids"

    .line 215
    .line 216
    const-string v13, ","

    .line 217
    .line 218
    sget-object v14, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/jl;

    .line 219
    .line 220
    sget-object v14, Lcp/r;->e:Lcp/r;

    .line 221
    .line 222
    iget-object v15, v14, Lcp/r;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 223
    .line 224
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/vq0;->w()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v13, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v12, "js"

    .line 236
    .line 237
    iget-object v2, v2, Lgp/a;->F:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Qa:Lcom/google/android/gms/internal/ads/jl;

    .line 243
    .line 244
    iget-object v12, v14, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    const-string v2, "inspector_enabled"

    .line 259
    .line 260
    move/from16 v12, p11

    .line 261
    .line 262
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    :cond_8
    :try_start_1
    iget-object v2, v1, Lba/b2;->H:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-static {v0}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v10, v2}, Lg6/o;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const-string v2, "version"

    .line 288
    .line 289
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 290
    .line 291
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 296
    .line 297
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_2
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/jr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Lbp/c;

    .line 305
    .line 306
    invoke-direct {v2, v7, v6, v9, v5}, Lbp/c;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/gs0;)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 310
    .line 311
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    move-object v11, v0

    .line 318
    check-cast v11, Lcom/google/android/gms/internal/ads/sx;

    .line 319
    .line 320
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 321
    .line 322
    invoke-virtual {v11, v4, v8}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    if-eqz v7, :cond_b

    .line 326
    .line 327
    new-instance v4, Las/l0;

    .line 328
    .line 329
    const/4 v11, 0x3

    .line 330
    invoke-direct {v4, v11, v6, v7}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->G8:Lcom/google/android/gms/internal/ads/jl;

    .line 341
    .line 342
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 343
    .line 344
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    const-string v4, "ConfigLoader.maybeFetchNewAppSettings"

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 361
    .line 362
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/google/android/gms/internal/ads/d91;

    .line 366
    .line 367
    invoke-direct {v3, v10, v2, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    invoke-static {v2, v4, v8}, Lcom/google/android/gms/internal/ads/ae1;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    .line 376
    .line 377
    :goto_3
    return-void

    .line 378
    :goto_4
    const-string v2, "Error requesting application settings"

    .line 379
    .line 380
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/cs0;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cs0;

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/cs0;->k()Lcom/google/android/gms/internal/ads/es0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/gs0;->b(Lcom/google/android/gms/internal/ads/es0;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/b2;->G:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/oh0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfp/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfp/f0;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lba/b2;->G:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/nj;->P()Lcom/google/android/gms/internal/ads/mj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/nj;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/nj;->L(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/nj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ct;->J(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/b2;->G:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llm/b;

    .line 4
    .line 5
    iget-wide v0, p0, Lba/b2;->G:J

    .line 6
    .line 7
    iget-object p1, p1, Llm/b;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/n2;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lm7/j;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp8/l;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skip(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp8/l;->skip(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lba/b2;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lba/b2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lba/b2;->G:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lba/b2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lba/b2;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lba/b2;->G:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "BitVector ["

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [J

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    const/16 v2, 0x40

    .line 74
    .line 75
    mul-int/2addr v1, v2

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_1
    if-ge v5, v1, :cond_7

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const-wide/16 v8, 0x1

    .line 84
    .line 85
    if-ge v5, v2, :cond_1

    .line 86
    .line 87
    iget-wide v10, p0, Lba/b2;->G:J

    .line 88
    .line 89
    shl-long/2addr v8, v5

    .line 90
    and-long/2addr v8, v10

    .line 91
    cmp-long v6, v8, v6

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/16 v10, 0x80

    .line 97
    .line 98
    if-ge v5, v10, :cond_2

    .line 99
    .line 100
    add-int/lit8 v10, v5, -0x40

    .line 101
    .line 102
    shl-long/2addr v8, v10

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    and-long/2addr v8, v10

    .line 106
    cmp-long v6, v8, v6

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v10, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, [J

    .line 114
    .line 115
    array-length v11, v10

    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    div-int/lit8 v12, v5, 0x40

    .line 120
    .line 121
    add-int/lit8 v12, v12, -0x2

    .line 122
    .line 123
    if-lt v12, v11, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    rem-int/lit8 v11, v5, 0x40

    .line 127
    .line 128
    aget-wide v12, v10, v12

    .line 129
    .line 130
    shl-long/2addr v8, v11

    .line 131
    and-long/2addr v8, v12

    .line 132
    cmp-long v6, v8, v6

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    :goto_2
    if-nez v3, :cond_5

    .line 137
    .line 138
    const-string v3, ", "

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/16 v1, 0x5d

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "toString(...)"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u(J)Lz7/j;
    .locals 6

    .line 1
    new-instance v0, Lz7/j;

    .line 2
    .line 3
    iget-object v1, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp8/g;

    .line 6
    .line 7
    iget-object v2, v1, Lp8/g;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, Lp8/g;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v1, v3

    .line 19
    move-wide v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lz7/j;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public v(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp8/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, Lp8/l;->v(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public w([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lp8/l;->w([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lp8/l;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/b2;->G:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp8/l;->y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/it1;->z([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
