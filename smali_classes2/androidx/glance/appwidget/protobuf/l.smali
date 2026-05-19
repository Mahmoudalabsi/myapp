.class public final Landroidx/glance/appwidget/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/s;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array v0, p1, [Lpt/n;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    check-cast v1, [Lpt/n;

    new-instance v2, Lpt/n;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Lpt/n;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 9
    iput p2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 10
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    return-void
.end method

.method public constructor <init>(IIILq3/m0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 22
    iput p2, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 23
    iput p3, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 24
    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 14
    sget-object v0, Landroidx/glance/appwidget/protobuf/z;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 15
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/k;B)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 18
    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 19
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sn1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    sget-object v0, Lcom/google/android/gms/internal/ads/mo1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/sn1;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sn1;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/sn1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final M0(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/oo1;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final N0(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final O0(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/oo1;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final P0(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static W(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static X(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->p()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->p()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public A0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/to1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/to1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->R()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->R()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->R()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->R()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->p()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->W(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->p()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->p()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->W(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->p()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public B0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->S()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->S()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->S()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->S()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public C(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void
.end method

.method public C0(Lcom/google/android/gms/internal/ads/vo1;Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/xn1;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/sn1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sn1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->Q0()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_5

    .line 43
    .line 44
    if-eq v6, v0, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget v6, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 53
    .line 54
    iget v7, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sn1;->v(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/oo1;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/google/android/gms/internal/ads/yp1;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Landroidx/glance/appwidget/protobuf/l;->J0(Lcom/google/android/gms/internal/ads/yp1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xn1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/yp1;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Landroidx/glance/appwidget/protobuf/l;->J0(Lcom/google/android/gms/internal/ads/yp1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xn1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/no1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget v7, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 108
    .line 109
    iget v10, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 110
    .line 111
    if-ne v7, v10, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sn1;->v(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/oo1;

    .line 122
    .line 123
    invoke-direct {p1, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/ads/vo1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sn1;->b(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sn1;->b(I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public D(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->q()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->q()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    return-void
.end method

.method public D0(Lcom/google/android/gms/internal/measurement/x1;Llm/b;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/sn1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sn1;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Llm/b;->I:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->Q0()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_5

    .line 43
    .line 44
    if-eq v6, v0, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget v6, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 53
    .line 54
    iget v7, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sn1;->v(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/r1;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, Llm/b;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/google/android/gms/internal/measurement/y2;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Landroidx/glance/appwidget/protobuf/l;->K0(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, Llm/b;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/measurement/y2;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Landroidx/glance/appwidget/protobuf/l;->K0(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/q1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget v7, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 108
    .line 109
    iget v10, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 110
    .line 111
    if-ne v7, v10, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sn1;->v(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 122
    .line 123
    invoke-direct {p1, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/x1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sn1;->f(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sn1;->f(I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public E(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    return-void
.end method

.method public F0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/xn1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/sn1;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/kp1;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Lcom/google/android/gms/internal/ads/xn1;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sn1;->u(I)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/oo1;

    .line 46
    .line 47
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public G(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->s()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public G0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/sn1;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/k2;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sn1;->u(I)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v0, Lcom/google/android/gms/internal/ads/sn1;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 46
    .line 47
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public H(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->W(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->s()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->s()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->W(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->s()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public H0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/xn1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/kp1;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Lcom/google/android/gms/internal/ads/xn1;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/protobuf/l;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/oo1;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 35
    .line 36
    throw p1
.end method

.method public I(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 92
    .line 93
    return-void
.end method

.method public I0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/k2;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/protobuf/l;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 35
    .line 36
    throw p1
.end method

.method public J(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->t()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->t()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 148
    .line 149
    return-void
.end method

.method public J0(Lcom/google/android/gms/internal/ads/yp1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/xn1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/yp1;->H:Lcom/google/android/gms/internal/ads/yp1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "unsupported field type."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->R()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->O()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->N()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->S0()Lcom/google/android/gms/internal/ads/pn1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/ep1;->c:Lcom/google/android/gms/internal/ads/ep1;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ep1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kp1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kp1;->zza()Lcom/google/android/gms/internal/ads/eo1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2, p1, p3}, Landroidx/glance/appwidget/protobuf/l;->F0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/xn1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kp1;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->D()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->x()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->w()D

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->u()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->u()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void
.end method

.method public K0(Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/y2;->H:Lcom/google/android/gms/internal/measurement/y2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "unsupported field type."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->S()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->Q()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->P()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->M()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->T0()Lcom/google/android/gms/internal/measurement/r0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/k2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2, p1, p3}, Landroidx/glance/appwidget/protobuf/l;->G0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->D()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->x()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->w()D

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->u()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->u()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->u()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->u()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    return-void
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 18
    .line 19
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/oo1;

    .line 37
    .line 38
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public M(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->v()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    return-void
.end method

.method public O(Landroidx/glance/appwidget/protobuf/y;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public P(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->p()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->C(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->x()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->V(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public Q(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void
.end method

.method public Q0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_2
    return v0

    .line 40
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 59
    .line 60
    :goto_3
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :goto_5
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public R(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    return-void
.end method

.method public declared-synchronized R0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public S(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void
.end method

.method public S0()Lcom/google/android/gms/internal/ads/pn1;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->G()Lcom/google/android/gms/internal/ads/nn1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->A()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    return-void
.end method

.method public T0()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->H()Lcom/google/android/gms/internal/measurement/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->e()Landroidx/glance/appwidget/protobuf/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->O0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->w()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->w()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->P0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->w()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->w()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public W0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->x()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->M0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->x()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v1, v2, :cond_3

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public X0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->x()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->N0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->x()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lt v1, v2, :cond_3

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public Y(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/to1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/to1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public Y0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/to1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/to1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public Z(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->z()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public Z0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->y()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lva/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, Lq70/k;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, Lq70/k;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public a0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public b(I)Lh1/t;
    .locals 4

    .line 1
    new-instance v0, Lh1/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq3/m0;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkq/a;->G(Lq3/m0;I)Lb4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lh1/t;-><init>(Lb4/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->A()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public c()Lpt/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpt/n;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public c0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/to1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/to1;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->O0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->O0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->P0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->P0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->B()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public e(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 6
    .line 7
    mul-int/2addr v2, p1

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v3, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v3, v2

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[B

    .line 24
    .line 25
    mul-int/2addr v0, p2

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    sub-int v5, v0, v3

    .line 30
    .line 31
    sub-int/2addr v5, v4

    .line 32
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [Lpt/n;

    .line 35
    .line 36
    div-int v7, v3, p2

    .line 37
    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    iget-object v6, v6, Lpt/n;->a:[B

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    mul-int/2addr v7, p1

    .line 44
    new-array v8, v7, [B

    .line 45
    .line 46
    move v9, v2

    .line 47
    :goto_1
    if-ge v9, v7, :cond_0

    .line 48
    .line 49
    div-int v10, v9, p1

    .line 50
    .line 51
    aget-byte v10, v6, v10

    .line 52
    .line 53
    aput-byte v10, v8, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aput-object v8, v1, v5

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public e0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->M0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->M0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_9

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/p;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/u0;->f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/p;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/protobuf/l;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 35
    .line 36
    throw p1
.end method

.method public f0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->N0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->N0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->C()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_9

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/protobuf/l;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 32
    .line 33
    throw p1
.end method

.method public g0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/u0;->f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/p;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/k;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->g(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public h0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/k;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->g(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public i0(Lcom/google/android/gms/internal/ads/lo1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lcom/google/android/gms/internal/ads/s;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public j0(Lcom/google/android/gms/internal/measurement/p1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->E0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public declared-synchronized k(Lcom/google/android/gms/internal/ads/b7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/ads/s;

    .line 7
    .line 8
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/b7;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public k0(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/xn1;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kp1;->zza()Lcom/google/android/gms/internal/ads/eo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->F0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/xn1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kp1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/sn1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public declared-synchronized l(Lcom/google/android/gms/internal/ads/s;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Lcom/google/android/gms/internal/ads/s;

    .line 5
    .line 6
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public l0(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/k2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->G0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/sn1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public m(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void
.end method

.method public m0(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/xn1;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kp1;->zza()Lcom/google/android/gms/internal/ads/eo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->H0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/xn1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kp1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/sn1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    return-void
.end method

.method public n0(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/k2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Landroidx/glance/appwidget/protobuf/l;->I0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/sn1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public o()Landroidx/glance/appwidget/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->j()Landroidx/glance/appwidget/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->S0()Lcom/google/android/gms/internal/ads/pn1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public p()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/l;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->k()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->T0()Lcom/google/android/gms/internal/measurement/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public q(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->o()Landroidx/glance/appwidget/protobuf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public q0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->p()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public r0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public s(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->l()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->l()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 92
    .line 93
    return-void
.end method

.method public s0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->l()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->l()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->l()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->l()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 148
    .line 149
    return-void
.end method

.method public t0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->F:I

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
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lq3/m0;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkq/a;->G(Lq3/m0;I)Lb4/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lkq/a;->G(Lq3/m0;I)Lb4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 65
    .line 66
    const/16 v2, 0x29

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lp1/j;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 82
    .line 83
    return-void
.end method

.method public u0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->M0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->M0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->L()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_9

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->m()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->m()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->m()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->U(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->m()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    return-void
.end method

.method public v0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->M()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->N0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int v4, v2, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->M()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->M()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    move p1, v1

    .line 113
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->N0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->M()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_9

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method

.method public w(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public w0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/to1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/to1;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->O0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->N()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->N()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/to1;->e(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->O0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->N()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->N()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->W(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->n()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->n()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->W(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->n()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public x0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->P0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->P()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->P()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eq v1, v3, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->P0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->P()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->P()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public y(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/glance/appwidget/protobuf/s0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->b()Landroidx/glance/appwidget/protobuf/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/glance/appwidget/protobuf/s0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 92
    .line 93
    return-void
.end method

.method public y0(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->O()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->O()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fo1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->I()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->O()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/no1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->O()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->z()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/l;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 148
    .line 149
    return-void
.end method

.method public z0(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 12
    .line 13
    iget p1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->Q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->Q()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->K()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->Q()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/l;->L0(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->Q()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->t()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_0
    iput p1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public declared-synchronized zza()Lcom/google/android/gms/internal/ads/s;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Lcom/google/android/gms/internal/ads/s;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/s;

    .line 32
    .line 33
    const/high16 v1, 0x10000

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/s;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [Lcom/google/android/gms/internal/ads/s;

    .line 43
    .line 44
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-gt v0, v3, :cond_2

    .line 46
    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_2
    add-int/2addr v3, v3

    .line 50
    :try_start_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lcom/google/android/gms/internal/ads/s;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method
