.class public final Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/t2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/t2;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/t2;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/t2;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/t2;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/t2;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/t2;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLl6/b0;Lm7/j0;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 32
    iput p4, p0, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 33
    iput p5, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 34
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/t2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->f:I

    .line 35
    iput p6, p0, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 36
    iput p7, p0, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 37
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/t2;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->i:I

    .line 38
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 39
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/tk0;

    array-length v0, p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t2;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t2;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tk0;->i(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t2;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/l3;

    .line 14
    array-length v0, p1

    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    mul-int/lit8 p2, p2, 0x8

    .line 15
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    const/16 p1, 0x10

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->b:I

    const/16 p1, 0x18

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->d:I

    const/16 p1, 0x14

    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->f:I

    const/4 p1, 0x3

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->g:I

    const/4 p1, 0x5

    .line 23
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t2;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t2;->i:I

    const/16 p1, 0x24

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/l3;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t2;->j:J

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public c([BLm7/j0;)Lm7/s;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm7/j0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, Lm7/j0;->b(Lm7/j0;)Lm7/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v1, Lm7/r;

    .line 24
    .line 25
    invoke-direct {v1}, Lm7/r;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    invoke-static {v2}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lm7/r;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Lm7/r;->n:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 39
    .line 40
    iput v0, v1, Lm7/r;->E:I

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 43
    .line 44
    iput v0, v1, Lm7/r;->F:I

    .line 45
    .line 46
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0}, Lp7/f0;->D(ILjava/nio/ByteOrder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lm7/r;->G:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lm7/r;->p:Ljava/util/List;

    .line 63
    .line 64
    iput-object p2, v1, Lm7/r;->k:Lm7/j0;

    .line 65
    .line 66
    new-instance p1, Lm7/s;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public e()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public f([BLcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/xx1;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/a9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/a9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "audio/flac"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/xw1;->o:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 43
    .line 44
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->a(ILjava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/xw1;->H:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/xx1;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
