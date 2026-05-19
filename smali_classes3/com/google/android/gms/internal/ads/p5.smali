.class public final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:J

.field public final B:Landroid/util/SparseArray;

.field public C:Z

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:I

.field public final a:Lcom/google/android/gms/internal/ads/q5;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public final e:Lcom/google/android/gms/internal/ads/o7;

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/fl0;

.field public f0:I

.field public final g:Lcom/google/android/gms/internal/ads/fl0;

.field public g0:B

.field public final h:Lcom/google/android/gms/internal/ads/fl0;

.field public h0:Z

.field public final i:Lcom/google/android/gms/internal/ads/fl0;

.field public i0:Lcom/google/android/gms/internal/ads/o2;

.field public final j:Lcom/google/android/gms/internal/ads/fl0;

.field public final j0:Lcom/google/android/gms/internal/ads/k5;

.field public final k:Lcom/google/android/gms/internal/ads/fl0;

.field public final l:Lcom/google/android/gms/internal/ads/fl0;

.field public final m:Lcom/google/android/gms/internal/ads/fl0;

.field public final n:Lcom/google/android/gms/internal/ads/fl0;

.field public final o:Lcom/google/android/gms/internal/ads/fl0;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/o5;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/p5;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/p5;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lp1/j;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lp1/j;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k5;-><init>(I)V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p5;-><init>(Lcom/google/android/gms/internal/ads/k5;ILcom/google/android/gms/internal/ads/o7;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k5;ILcom/google/android/gms/internal/ads/o7;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p5;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p5;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p5;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p5;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p5;->D:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/p5;->E:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p5;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p5;->G:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/p5;->H:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p5;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p5;->K:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p5;->L:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->j0:Lcom/google/android/gms/internal/ads/k5;

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p5;->e:Lcom/google/android/gms/internal/ads/o7;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->B:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/p5;->d:Z

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/q5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/q5;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->a:Lcom/google/android/gms/internal/ads/q5;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:Landroid/util/SparseArray;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->h:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 9
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->i:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->j:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/a80;->S:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->f:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->g:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->l:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    const/16 p3, 0x8

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->m:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->n:Lcom/google/android/gms/internal/ads/fl0;

    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->o:Lcom/google/android/gms/internal/ads/fl0;

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->S:[I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p5;->w:Z

    return-void
.end method

.method public static o(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p2

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/o5;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/o5;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->i0:Lcom/google/android/gms/internal/ads/o2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->w:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/effect/a1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/effect/a1;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/fl0;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, Landroidx/media3/effect/a1;->G:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v7, v10, v12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    long-to-int v7, v4

    .line 52
    iget v12, v0, Landroidx/media3/effect/a1;->G:I

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    iput v12, v0, Landroidx/media3/effect/a1;->G:I

    .line 56
    .line 57
    if-ne v12, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shl-long v9, v10, v7

    .line 68
    .line 69
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 70
    .line 71
    aget-byte v7, v7, v8

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v7

    .line 79
    or-long v10, v9, v11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/media3/effect/a1;->x(Lcom/google/android/gms/internal/ads/i2;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget v6, v0, Landroidx/media3/effect/a1;->G:I

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v12, v4, v10

    .line 92
    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    add-long/2addr v6, v4

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v6, v1

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v1, v0, Landroidx/media3/effect/a1;->G:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/media3/effect/a1;->x(Lcom/google/android/gms/internal/ads/i2;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v10

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/media3/effect/a1;->x(Lcom/google/android/gms/internal/ads/i2;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-ltz v3, :cond_8

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    long-to-int v1, v1

    .line 133
    invoke-virtual {p1, v1, v8}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroidx/media3/effect/a1;->G:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, v0, Landroidx/media3/effect/a1;->G:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    return v9

    .line 145
    :cond_8
    :goto_3
    return v8
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p5;->L:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/p5;->N:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/p5;->j0:Lcom/google/android/gms/internal/ads/k5;

    .line 12
    .line 13
    iput p3, p4, Lcom/google/android/gms/internal/ads/k5;->c:I

    .line 14
    .line 15
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/k5;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/k5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lcom/google/android/gms/internal/ads/q5;

    .line 23
    .line 24
    iput p3, p4, Lcom/google/android/gms/internal/ads/q5;->F:I

    .line 25
    .line 26
    iput p3, p4, Lcom/google/android/gms/internal/ads/q5;->G:I

    .line 27
    .line 28
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/p5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 29
    .line 30
    iput p3, p4, Lcom/google/android/gms/internal/ads/q5;->F:I

    .line 31
    .line 32
    iput p3, p4, Lcom/google/android/gms/internal/ads/q5;->G:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p5;->m()V

    .line 35
    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/p5;->C:Z

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p5;->D:J

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->E:I

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p5;->F:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p5;->G:J

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p5;->y:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->B:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move p1, p3

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-ge p1, p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/o5;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o5;->V:Lcom/google/android/gms/internal/ads/k3;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/k3;->b:Z

    .line 79
    .line 80
    iput p3, p2, Lcom/google/android/gms/internal/ads/k3;->c:I

    .line 81
    .line 82
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p5;->M:Z

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/p5;->M:Z

    if-nez v4, :cond_88

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p5;->j0:Lcom/google/android/gms/internal/ads/k5;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k5;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/q5;

    .line 3
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/sf;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k5;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/j5;

    const-string v15, "V_VP9"

    const-wide/16 v16, -0x1

    const/16 v18, 0x8

    const/16 v10, 0x4dbb

    const/16 v19, -0x1

    const/16 v11, 0xb7

    const/16 v13, 0xae

    const/16 v3, 0xa0

    const v12, 0x1654ae6b

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const v9, 0x1c53bb6b

    if-eqz v7, :cond_35

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/i2;

    move-object/from16 v30, v15

    .line 6
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 7
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/j5;->b:J

    cmp-long v7, v14, v7

    if-ltz v7, :cond_34

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/sf;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/j5;

    .line 10
    iget v5, v5, Lcom/google/android/gms/internal/ads/j5;->a:I

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/p5;

    .line 12
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/p5;->B:Landroid/util/SparseArray;

    .line 13
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p5;->b:Landroid/util/SparseArray;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/p5;->i0:Lcom/google/android/gms/internal/ads/o2;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v8, "A_OPUS"

    if-eq v5, v3, :cond_2e

    if-eq v5, v13, :cond_2b

    if-eq v5, v11, :cond_29

    if-eq v5, v10, :cond_27

    const/16 v3, 0x6240

    if-eq v5, v3, :cond_25

    const/16 v3, 0x6d80

    if-eq v5, v3, :cond_23

    const v3, 0x1549a966

    if-eq v5, v3, :cond_21

    if-eq v5, v12, :cond_12

    if-eq v5, v9, :cond_0

    :goto_2
    goto/16 :goto_11

    .line 16
    :cond_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/p5;->y:Z

    if-nez v3, :cond_11

    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 18
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/p5;->u:J

    cmp-long v3, v8, v26

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 20
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    new-instance v32, Lcom/google/android/gms/internal/ads/m5;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/p5;->u:J

    iget v3, v4, Lcom/google/android/gms/internal/ads/p5;->H:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/p5;->r:J

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/p5;->q:J

    move/from16 v36, v3

    move-object/from16 v33, v6

    move-wide/from16 v34, v8

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    .line 21
    invoke-direct/range {v32 .. v40}, Lcom/google/android/gms/internal/ads/m5;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v3, v32

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/p5;->i0:Lcom/google/android/gms/internal/ads/o2;

    .line 22
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_4
    :goto_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/p5;->i0:Lcom/google/android/gms/internal/ads/o2;

    new-instance v5, Lcom/google/android/gms/internal/ads/s2;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/p5;->u:J

    const-wide/16 v10, 0x0

    .line 24
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 25
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    goto :goto_5

    :goto_7
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/p5;->y:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/p5;->C:Z

    const/4 v3, 0x0

    .line 26
    :goto_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 27
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/o5;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/p5;->u:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/p5;->r:J

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/p5;->q:J

    iget v14, v5, Lcom/google/android/gms/internal/ads/o5;->e:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_6

    :cond_5
    move/from16 v18, v3

    goto/16 :goto_10

    .line 28
    :cond_6
    iget v14, v5, Lcom/google/android/gms/internal/ads/o5;->d:I

    .line 29
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5

    .line 30
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 31
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v18, v3

    :goto_9
    move-wide/from16 v8, v26

    goto/16 :goto_e

    .line 32
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v18, v3

    const/16 v3, 0x14

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-wide/16 v29, 0x0

    move/from16 v3, v19

    move-wide/from16 v31, v29

    move-wide/from16 v29, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v15, :cond_8

    .line 33
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/l5;

    move-wide/from16 v33, v10

    .line 34
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/l5;->F:J

    move-wide/from16 v35, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/l5;->H:J

    move-wide/from16 v37, v10

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/l5;->G:J

    const-wide/32 v39, 0x989680

    cmp-long v11, v35, v39

    if-lez v11, :cond_9

    :cond_8
    move/from16 v8, v19

    goto :goto_d

    :cond_9
    add-int/lit8 v11, v8, 0x1

    .line 35
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v23

    move-wide/from16 v39, v9

    add-int/lit8 v9, v23, -0x1

    if-ge v8, v9, :cond_a

    .line 36
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/l5;

    move/from16 v23, v11

    .line 37
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/l5;->G:J

    move-wide/from16 v41, v10

    .line 38
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/l5;->H:J

    add-long v10, v41, v10

    add-long v37, v39, v37

    move/from16 v41, v8

    .line 39
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/l5;->F:J

    sub-long v8, v8, v35

    sub-long v10, v10, v37

    :goto_b
    const-wide/16 v24, 0x0

    goto :goto_c

    :cond_a
    move/from16 v41, v8

    move/from16 v23, v11

    add-long v10, v33, v12

    add-long v8, v39, v37

    sub-long v35, v29, v35

    sub-long/2addr v10, v8

    move-wide/from16 v8, v35

    goto :goto_b

    :goto_c
    cmp-long v35, v8, v24

    if-lez v35, :cond_b

    long-to-double v10, v10

    long-to-double v8, v8

    div-double/2addr v10, v8

    cmpl-double v8, v10, v31

    if-lez v8, :cond_b

    move-wide/from16 v31, v10

    move/from16 v3, v41

    :cond_b
    move/from16 v8, v23

    move-wide/from16 v10, v33

    goto :goto_a

    :goto_d
    if-ne v3, v8, :cond_c

    goto/16 :goto_9

    .line 40
    :cond_c
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/l5;

    .line 41
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/l5;->F:J

    :goto_e
    cmp-long v3, v8, v26

    if-eqz v3, :cond_e

    .line 42
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xx1;->l:Lcom/google/android/gms/internal/ads/a9;

    new-instance v10, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/n4;-><init>(J)V

    if-nez v3, :cond_d

    new-instance v3, Lcom/google/android/gms/internal/ads/a9;

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/h8;

    const/16 v21, 0x0

    aput-object v10, v9, v21

    .line 45
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    goto :goto_f

    :cond_d
    const/4 v8, 0x1

    const/16 v21, 0x0

    .line 46
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/h8;

    aput-object v10, v9, v21

    .line 47
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a9;->c([Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v3

    .line 48
    :goto_f
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/xw1;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 51
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 54
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 55
    :cond_e
    :goto_10
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/o5;->W:Z

    if-nez v3, :cond_f

    .line 56
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    :cond_f
    add-int/lit8 v3, v18, 0x1

    const/16 v19, -0x1

    goto/16 :goto_8

    .line 60
    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p5;->a()V

    :cond_11
    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_1c

    .line 61
    :cond_12
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_20

    .line 62
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/p5;->c:Z

    if-eqz v3, :cond_13

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/p5;->J:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 63
    :goto_13
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    .line 64
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/o5;

    .line 65
    iget v12, v11, Lcom/google/android/gms/internal/ads/o5;->e:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_16

    .line 66
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/o5;->Y:Z

    if-eqz v12, :cond_15

    .line 67
    iget v5, v11, Lcom/google/android/gms/internal/ads/o5;->d:I

    :cond_15
    const/4 v13, -0x1

    if-ne v6, v13, :cond_18

    .line 68
    iget v6, v11, Lcom/google/android/gms/internal/ads/o5;->d:I

    goto :goto_14

    :cond_16
    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    .line 69
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/o5;->Y:Z

    if-eqz v12, :cond_17

    .line 70
    iget v8, v11, Lcom/google/android/gms/internal/ads/o5;->d:I

    :cond_17
    if-ne v9, v13, :cond_18

    .line 71
    iget v9, v11, Lcom/google/android/gms/internal/ads/o5;->d:I

    :cond_18
    :goto_14
    if-eqz v3, :cond_19

    .line 72
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/o5;->W:Z

    if-nez v12, :cond_19

    .line 74
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1a
    const/4 v13, -0x1

    if-eq v5, v13, :cond_1b

    .line 77
    iput v5, v4, Lcom/google/android/gms/internal/ads/p5;->H:I

    goto :goto_16

    :cond_1b
    if-eq v6, v13, :cond_1c

    .line 78
    iput v6, v4, Lcom/google/android/gms/internal/ads/p5;->H:I

    goto :goto_16

    :cond_1c
    if-eq v8, v13, :cond_1d

    iput v8, v4, Lcom/google/android/gms/internal/ads/p5;->H:I

    goto :goto_16

    :cond_1d
    if-eq v9, v13, :cond_1e

    iput v9, v4, Lcom/google/android/gms/internal/ads/p5;->H:I

    goto :goto_16

    .line 79
    :cond_1e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_1f

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/o5;

    iget v5, v6, Lcom/google/android/gms/internal/ads/o5;->d:I

    goto :goto_15

    :cond_1f
    const/4 v5, -0x1

    :goto_15
    iput v5, v4, Lcom/google/android/gms/internal/ads/p5;->H:I

    :goto_16
    if-eqz v3, :cond_11

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p5;->a()V

    goto/16 :goto_11

    .line 81
    :cond_20
    const-string v1, "No valid tracks were found"

    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    .line 83
    :cond_21
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/p5;->s:J

    cmp-long v3, v5, v26

    if-nez v3, :cond_22

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/p5;->s:J

    :cond_22
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/p5;->t:J

    cmp-long v3, v5, v26

    if-eqz v3, :cond_11

    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/p5;->p(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/p5;->u:J

    goto/16 :goto_11

    .line 85
    :cond_23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 86
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/o5;->i:Z

    if-eqz v4, :cond_11

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->j:[B

    if-nez v3, :cond_24

    goto/16 :goto_2

    :cond_24
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    .line 88
    :cond_25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 89
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/o5;->i:Z

    if-eqz v4, :cond_11

    .line 90
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->k:Lcom/google/android/gms/internal/ads/i3;

    if-eqz v4, :cond_26

    .line 91
    new-instance v5, Lcom/google/android/gms/internal/ads/sv1;

    new-instance v6, Lcom/google/android/gms/internal/ads/kv1;

    .line 92
    sget-object v7, Lcom/google/android/gms/internal/ads/rw0;->a:Ljava/util/UUID;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i3;->b:[B

    const-string v8, "video/webm"

    .line 93
    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/kv1;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 94
    invoke-direct {v5, v6, v14, v4}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/kv1;)V

    .line 95
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->m:Lcom/google/android/gms/internal/ads/sv1;

    goto/16 :goto_11

    :cond_26
    const/4 v6, 0x0

    .line 96
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 97
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    .line 98
    :cond_27
    iget v3, v4, Lcom/google/android/gms/internal/ads/p5;->z:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_28

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/p5;->A:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_28

    if-ne v3, v9, :cond_11

    .line 99
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/p5;->J:J

    goto/16 :goto_11

    .line 100
    :cond_28
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    .line 102
    :cond_29
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/p5;->y:Z

    if-nez v3, :cond_11

    .line 103
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p5;->i(I)V

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/p5;->D:J

    cmp-long v3, v7, v26

    if-eqz v3, :cond_11

    iget v3, v4, Lcom/google/android/gms/internal/ads/p5;->E:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_11

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/p5;->F:J

    cmp-long v5, v7, v16

    if-eqz v5, :cond_11

    .line 104
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/p5;->E:I

    .line 106
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2a
    new-instance v5, Lcom/google/android/gms/internal/ads/l5;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/p5;->D:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/p5;->r:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/p5;->F:J

    add-long/2addr v8, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/p5;->G:J

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/l5;-><init>(JJJ)V

    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 108
    :cond_2b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    if-eqz v5, :cond_2d

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_18

    .line 112
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_f
    move-object/from16 v8, v30

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_10
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_11
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_12
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_13
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_14
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_16
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_17

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_19
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_1d
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_1e
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_1f
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_17

    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 113
    :goto_17
    iget v5, v3, Lcom/google/android/gms/internal/ads/o5;->d:I

    .line 114
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/o5;->a(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/p5;->i0:Lcom/google/android/gms/internal/ads/o2;

    iget v6, v3, Lcom/google/android/gms/internal/ads/o5;->d:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/o5;->e:I

    .line 115
    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    iget v5, v3, Lcom/google/android/gms/internal/ads/o5;->d:I

    .line 116
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2c
    :goto_18
    const/4 v6, 0x0

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    goto/16 :goto_11

    :cond_2d
    const/4 v6, 0x0

    .line 117
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 118
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    .line 119
    :cond_2e
    iget v3, v4, Lcom/google/android/gms/internal/ads/p5;->N:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_11

    iget v3, v4, Lcom/google/android/gms/internal/ads/p5;->T:I

    .line 120
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/o5;

    .line 121
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/p5;->Y:J

    const-wide/16 v24, 0x0

    cmp-long v5, v5, v24

    if-lez v5, :cond_2f

    .line 124
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/p5;->o:Lcom/google/android/gms/internal/ads/fl0;

    .line 125
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/p5;->Y:J

    .line 127
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 129
    array-length v7, v6

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    :cond_2f
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    iget v7, v4, Lcom/google/android/gms/internal/ads/p5;->R:I

    if-ge v5, v7, :cond_30

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p5;->S:[I

    .line 130
    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    :goto_1a
    iget v7, v4, Lcom/google/android/gms/internal/ads/p5;->R:I

    if-ge v5, v7, :cond_33

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/p5;->O:J

    .line 131
    iget v9, v3, Lcom/google/android/gms/internal/ads/o5;->f:I

    mul-int/2addr v9, v5

    const/16 v10, 0x3e8

    div-int/2addr v9, v10

    int-to-long v9, v9

    add-long v34, v7, v9

    iget v7, v4, Lcom/google/android/gms/internal/ads/p5;->V:I

    if-nez v5, :cond_32

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/p5;->X:Z

    if-nez v5, :cond_31

    or-int/lit8 v7, v7, 0x1

    :cond_31
    move/from16 v36, v7

    const/4 v5, 0x0

    goto :goto_1b

    :cond_32
    move/from16 v36, v7

    :goto_1b
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p5;->S:[I

    .line 132
    aget v37, v7, v5

    sub-int v38, v6, v37

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    .line 133
    invoke-virtual/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/p5;->j(Lcom/google/android/gms/internal/ads/o5;JIII)V

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v38

    goto :goto_1a

    :cond_33
    const/4 v7, 0x0

    iput v7, v4, Lcom/google/android/gms/internal/ads/p5;->N:I

    :goto_1c
    const/4 v3, 0x1

    goto/16 :goto_4c

    :cond_34
    move-object/from16 v8, v30

    :goto_1d
    const/4 v7, 0x0

    goto :goto_1e

    :cond_35
    move-object v8, v15

    goto :goto_1d

    .line 134
    :goto_1e
    iget v14, v4, Lcom/google/android/gms/internal/ads/k5;->c:I

    const v15, 0x1f43b675

    const/4 v10, 0x4

    if-nez v14, :cond_3d

    const/4 v11, 0x1

    .line 135
    invoke-virtual {v5, v1, v11, v7, v10}, Lcom/google/android/gms/internal/ads/q5;->c(Lcom/google/android/gms/internal/ads/n2;ZZI)J

    move-result-wide v33

    const-wide/16 v35, -0x2

    cmp-long v11, v33, v35

    if-nez v11, :cond_3b

    .line 136
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/i2;

    .line 137
    iput v7, v11, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 138
    :goto_1f
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k5;->a:[B

    .line 139
    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/i2;

    .line 140
    invoke-virtual {v14, v11, v7, v10, v7}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    move/from16 v21, v7

    .line 141
    aget-byte v7, v11, v21

    move/from16 v3, v18

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v3, :cond_37

    add-int/lit8 v3, v13, 0x1

    .line 142
    sget-object v33, Lcom/google/android/gms/internal/ads/q5;->I:[J

    aget-wide v37, v33, v13

    int-to-long v12, v7

    and-long v12, v37, v12

    const-wide/16 v24, 0x0

    cmp-long v12, v12, v24

    if-eqz v12, :cond_36

    :goto_21
    const/4 v13, -0x1

    goto :goto_22

    :cond_36
    move v13, v3

    const/16 v3, 0x8

    const v12, 0x1654ae6b

    goto :goto_20

    :cond_37
    const/4 v3, -0x1

    goto :goto_21

    :goto_22
    if-eq v3, v13, :cond_3a

    if-gt v3, v10, :cond_3a

    const/4 v7, 0x0

    .line 143
    invoke-static {v11, v3, v7}, Lcom/google/android/gms/internal/ads/q5;->f([BIZ)J

    move-result-wide v11

    long-to-int v7, v11

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/sf;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    const v11, 0x1549a966

    if-eq v7, v11, :cond_39

    if-eq v7, v15, :cond_39

    if-eq v7, v9, :cond_39

    const v12, 0x1654ae6b

    if-ne v7, v12, :cond_38

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_38
    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_26

    :cond_39
    move v12, v7

    goto :goto_23

    .line 144
    :goto_24
    invoke-virtual {v14, v3, v7}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    int-to-long v11, v12

    :goto_25
    const/4 v3, 0x1

    goto :goto_27

    :cond_3a
    const/4 v7, 0x0

    const v11, 0x1549a966

    const v12, 0x1654ae6b

    const/4 v3, 0x1

    .line 145
    :goto_26
    invoke-virtual {v14, v3, v7}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    const/16 v3, 0xa0

    const/16 v13, 0xae

    const/16 v18, 0x8

    goto :goto_1f

    :cond_3b
    move-wide/from16 v11, v33

    goto :goto_25

    :goto_27
    cmp-long v7, v11, v16

    if-nez v7, :cond_3c

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4c

    :cond_3c
    long-to-int v7, v11

    .line 146
    iput v7, v4, Lcom/google/android/gms/internal/ads/k5;->d:I

    iput v3, v4, Lcom/google/android/gms/internal/ads/k5;->c:I

    :goto_28
    const/16 v7, 0x8

    const/4 v11, 0x0

    goto :goto_29

    :cond_3d
    const/4 v3, 0x1

    if-ne v14, v3, :cond_3e

    goto :goto_28

    .line 147
    :goto_29
    invoke-virtual {v5, v1, v11, v3, v7}, Lcom/google/android/gms/internal/ads/q5;->c(Lcom/google/android/gms/internal/ads/n2;ZZI)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/k5;->e:J

    const/4 v3, 0x2

    iput v3, v4, Lcom/google/android/gms/internal/ads/k5;->c:I

    :cond_3e
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/sf;

    iget v7, v4, Lcom/google/android/gms/internal/ads/k5;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/p5;

    const-wide/16 v13, 0x8

    sparse-switch v7, :sswitch_data_1

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/k5;->e:J

    long-to-int v3, v6

    .line 148
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    const/4 v7, 0x0

    .line 149
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 150
    iput v7, v4, Lcom/google/android/gms/internal/ads/k5;->c:I

    move v3, v7

    goto/16 :goto_1

    :sswitch_22
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/k5;->e:J

    const-wide/16 v8, 0x4

    cmp-long v8, v5, v8

    if-eqz v8, :cond_40

    cmp-long v8, v5, v13

    if-nez v8, :cond_3f

    goto :goto_2a

    .line 151
    :cond_3f
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v20, 0x14

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    :cond_40
    :goto_2a
    long-to-int v5, v5

    .line 152
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/k5;->b(Lcom/google/android/gms/internal/ads/n2;I)J

    move-result-wide v8

    if-ne v5, v10, :cond_41

    long-to-int v5, v8

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    goto :goto_2b

    .line 154
    :cond_41
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_2b
    const/16 v8, 0xb5

    if-eq v7, v8, :cond_43

    const/16 v8, 0x4489

    if-eq v7, v8, :cond_42

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2c
    const/4 v7, 0x0

    goto/16 :goto_2d

    :pswitch_0
    double-to-float v5, v5

    .line 156
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 157
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 158
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->w:F

    goto :goto_2c

    :pswitch_1
    double-to-float v5, v5

    .line 159
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 160
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 161
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->v:F

    goto :goto_2c

    :pswitch_2
    double-to-float v5, v5

    .line 162
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 163
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 164
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->u:F

    goto :goto_2c

    :pswitch_3
    double-to-float v5, v5

    .line 165
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 166
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 167
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->O:F

    goto :goto_2c

    :pswitch_4
    double-to-float v5, v5

    .line 168
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 169
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 170
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->N:F

    goto :goto_2c

    :pswitch_5
    double-to-float v5, v5

    .line 171
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 173
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->M:F

    goto :goto_2c

    :pswitch_6
    double-to-float v5, v5

    .line 174
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 176
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->L:F

    goto :goto_2c

    :pswitch_7
    double-to-float v5, v5

    .line 177
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 178
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 179
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->K:F

    goto :goto_2c

    :pswitch_8
    double-to-float v5, v5

    .line 180
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 181
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 182
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->J:F

    goto :goto_2c

    :pswitch_9
    double-to-float v5, v5

    .line 183
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 184
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 185
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->I:F

    goto :goto_2c

    :pswitch_a
    double-to-float v5, v5

    .line 186
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 187
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 188
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->H:F

    goto :goto_2c

    :pswitch_b
    double-to-float v5, v5

    .line 189
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 190
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 191
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->G:F

    goto :goto_2c

    :pswitch_c
    double-to-float v5, v5

    .line 192
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 193
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 194
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->F:F

    goto :goto_2c

    :cond_42
    double-to-long v5, v5

    .line 195
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/p5;->t:J

    goto :goto_2c

    .line 196
    :cond_43
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 197
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    double-to-int v5, v5

    .line 198
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    goto/16 :goto_2c

    .line 199
    :goto_2d
    iput v7, v4, Lcom/google/android/gms/internal/ads/k5;->c:I

    goto/16 :goto_1c

    .line 200
    :sswitch_23
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/k5;->e:J

    long-to-int v5, v5

    .line 201
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p5;->h:Lcom/google/android/gms/internal/ads/fl0;

    .line 202
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/p5;->b:Landroid/util/SparseArray;

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v7, v13, :cond_4f

    if-eq v7, v14, :cond_4f

    const/16 v6, 0xa5

    if-eq v7, v6, :cond_4c

    const/16 v6, 0x41ed

    if-eq v7, v6, :cond_49

    const/16 v6, 0x4255

    if-eq v7, v6, :cond_48

    const/16 v6, 0x47e2

    if-eq v7, v6, :cond_47

    const/16 v6, 0x53ab

    if-eq v7, v6, :cond_46

    const/16 v6, 0x63a2

    if-eq v7, v6, :cond_45

    const/16 v6, 0x7672

    if-ne v7, v6, :cond_44

    .line 203
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 204
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->x:[B

    .line 205
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    const/4 v7, 0x0

    .line 206
    invoke-virtual {v3, v6, v7, v5, v7}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    move-object v12, v4

    goto/16 :goto_43

    .line 207
    :cond_44
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    .line 208
    :cond_45
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 209
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->l:[B

    .line 210
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    const/4 v11, 0x0

    .line 211
    invoke-virtual {v3, v6, v11, v5, v11}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    :goto_2e
    move-object v12, v4

    move v7, v11

    goto/16 :goto_43

    :cond_46
    const/4 v11, 0x0

    .line 212
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p5;->j:Lcom/google/android/gms/internal/ads/fl0;

    .line 213
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 214
    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v7, v5, 0x4

    .line 215
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 216
    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/i2;

    .line 217
    invoke-virtual {v9, v8, v7, v5, v11}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 218
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 219
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v3, Lcom/google/android/gms/internal/ads/p5;->z:I

    goto :goto_2e

    :cond_47
    const/4 v11, 0x0

    .line 220
    new-array v6, v5, [B

    .line 221
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/i2;

    .line 222
    invoke-virtual {v8, v6, v11, v5, v11}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 223
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    new-instance v5, Lcom/google/android/gms/internal/ads/i3;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v11, v11, v6}, Lcom/google/android/gms/internal/ads/i3;-><init>(III[B)V

    .line 224
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->k:Lcom/google/android/gms/internal/ads/i3;

    goto :goto_2e

    :cond_48
    const/4 v11, 0x0

    .line 225
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 226
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->j:[B

    .line 227
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 228
    invoke-virtual {v3, v6, v11, v5, v11}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    goto :goto_2e

    :cond_49
    const/4 v11, 0x0

    .line 229
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 230
    iget v6, v3, Lcom/google/android/gms/internal/ads/o5;->h:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_4b

    const v7, 0x64766343

    if-ne v6, v7, :cond_4a

    goto :goto_2f

    .line 231
    :cond_4a
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 232
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    goto :goto_2e

    .line 233
    :cond_4b
    :goto_2f
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->P:[B

    .line 234
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 235
    invoke-virtual {v3, v6, v11, v5, v11}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    goto :goto_2e

    .line 236
    :cond_4c
    iget v6, v3, Lcom/google/android/gms/internal/ads/p5;->N:I

    const/4 v15, 0x2

    if-eq v6, v15, :cond_4d

    move-object v12, v4

    goto/16 :goto_42

    :cond_4d
    iget v6, v3, Lcom/google/android/gms/internal/ads/p5;->T:I

    .line 237
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/o5;

    iget v7, v3, Lcom/google/android/gms/internal/ads/p5;->W:I

    if-ne v7, v10, :cond_4e

    .line 238
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->o:Lcom/google/android/gms/internal/ads/fl0;

    .line 239
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 240
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 241
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    const/4 v8, 0x0

    .line 242
    invoke-virtual {v6, v3, v8, v5, v8}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    :goto_30
    move-object v12, v4

    :goto_31
    move v7, v8

    goto/16 :goto_43

    :cond_4e
    const/4 v8, 0x0

    .line 243
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 244
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    goto :goto_30

    :cond_4f
    const/4 v8, 0x0

    .line 245
    iget v13, v3, Lcom/google/android/gms/internal/ads/p5;->N:I

    if-nez v13, :cond_50

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p5;->a:Lcom/google/android/gms/internal/ads/q5;

    move-object v12, v4

    move/from16 v20, v5

    const/4 v11, 0x1

    const/16 v15, 0x8

    const-wide/32 v33, 0x7fffffff

    .line 246
    invoke-virtual {v13, v1, v8, v11, v15}, Lcom/google/android/gms/internal/ads/q5;->c(Lcom/google/android/gms/internal/ads/n2;ZZI)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/p5;->T:I

    .line 247
    iget v4, v13, Lcom/google/android/gms/internal/ads/q5;->G:I

    .line 248
    iput v4, v3, Lcom/google/android/gms/internal/ads/p5;->U:I

    move-wide/from16 v4, v26

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/p5;->P:J

    iput v11, v3, Lcom/google/android/gms/internal/ads/p5;->N:I

    .line 249
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    goto :goto_32

    :cond_50
    move-object v12, v4

    move/from16 v20, v5

    const-wide/32 v33, 0x7fffffff

    :goto_32
    iget v4, v3, Lcom/google/android/gms/internal/ads/p5;->T:I

    .line 250
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/o5;

    if-nez v4, :cond_51

    iget v4, v3, Lcom/google/android/gms/internal/ads/p5;->U:I

    sub-int v5, v20, v4

    .line 251
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 252
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 253
    iput v8, v3, Lcom/google/android/gms/internal/ads/p5;->N:I

    goto :goto_31

    .line 254
    :cond_51
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget v5, v3, Lcom/google/android/gms/internal/ads/p5;->N:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_67

    const/4 v5, 0x3

    .line 256
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/p5;->k(Lcom/google/android/gms/internal/ads/n2;I)V

    .line 257
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    const/16 v28, 0x2

    .line 258
    aget-byte v8, v8, v28

    and-int/lit8 v8, v8, 0x6

    shr-int/2addr v8, v11

    const/16 v9, 0xff

    if-nez v8, :cond_54

    iput v11, v3, Lcom/google/android/gms/internal/ads/p5;->R:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    if-nez v5, :cond_52

    .line 259
    new-array v5, v11, [I

    goto :goto_33

    :cond_52
    array-length v8, v5

    if-lt v8, v11, :cond_53

    goto :goto_33

    :cond_53
    add-int/2addr v8, v8

    .line 260
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 261
    :goto_33
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    iget v8, v3, Lcom/google/android/gms/internal/ads/p5;->U:I

    sub-int v8, v20, v8

    add-int/lit8 v8, v8, -0x3

    const/16 v21, 0x0

    .line 262
    aput v8, v5, v21

    goto/16 :goto_3c

    .line 263
    :cond_54
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/ads/p5;->k(Lcom/google/android/gms/internal/ads/n2;I)V

    .line 264
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 265
    aget-byte v11, v11, v5

    and-int/2addr v11, v9

    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/google/android/gms/internal/ads/p5;->R:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    if-nez v13, :cond_55

    .line 266
    new-array v13, v11, [I

    goto :goto_34

    :cond_55
    array-length v15, v13

    if-lt v15, v11, :cond_56

    goto :goto_34

    :cond_56
    add-int/2addr v15, v15

    .line 267
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v13, v11, [I

    .line 268
    :goto_34
    iput-object v13, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    const/4 v15, 0x2

    if-ne v8, v15, :cond_57

    iget v5, v3, Lcom/google/android/gms/internal/ads/p5;->U:I

    sub-int v5, v20, v5

    add-int/lit8 v5, v5, -0x4

    iget v8, v3, Lcom/google/android/gms/internal/ads/p5;->R:I

    .line 269
    div-int/2addr v5, v8

    const/4 v11, 0x0

    .line 270
    invoke-static {v13, v11, v8, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_3c

    :cond_57
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ne v8, v13, :cond_5a

    move v5, v11

    move v8, v5

    :goto_35
    iget v13, v3, Lcom/google/android/gms/internal/ads/p5;->R:I

    const/16 v19, -0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v5, v13, :cond_59

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    .line 271
    aput v11, v13, v5

    :goto_36
    add-int/lit8 v11, v10, 0x1

    .line 272
    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/ads/p5;->k(Lcom/google/android/gms/internal/ads/n2;I)V

    .line 273
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 274
    aget-byte v10, v13, v10

    and-int/2addr v10, v9

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    .line 275
    aget v15, v13, v5

    add-int/2addr v15, v10

    aput v15, v13, v5

    if-eq v10, v9, :cond_58

    add-int/2addr v8, v15

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    const/4 v11, 0x0

    goto :goto_35

    :cond_58
    move v10, v11

    goto :goto_36

    :cond_59
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    iget v11, v3, Lcom/google/android/gms/internal/ads/p5;->U:I

    sub-int v11, v20, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v8

    .line 276
    aput v11, v5, v13

    goto/16 :goto_3c

    :cond_5a
    if-ne v8, v5, :cond_66

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_37
    iget v11, v3, Lcom/google/android/gms/internal/ads/p5;->R:I

    const/16 v19, -0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v5, v11, :cond_62

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    const/16 v21, 0x0

    .line 277
    aput v21, v11, v5

    add-int/lit8 v11, v10, 0x1

    .line 278
    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/ads/p5;->k(Lcom/google/android/gms/internal/ads/n2;I)V

    .line 279
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 280
    aget-byte v13, v13, v10

    if-eqz v13, :cond_61

    const/4 v13, 0x0

    :goto_38
    const/16 v15, 0x8

    if-ge v13, v15, :cond_5e

    rsub-int/lit8 v15, v13, 0x7

    const/16 v22, 0x1

    shl-int v15, v22, v15

    .line 281
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 282
    aget-byte v14, v14, v10

    and-int/2addr v14, v15

    if-eqz v14, :cond_5d

    add-int v14, v11, v13

    .line 283
    invoke-virtual {v3, v1, v14}, Lcom/google/android/gms/internal/ads/p5;->k(Lcom/google/android/gms/internal/ads/n2;I)V

    move/from16 v27, v5

    .line 284
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 285
    aget-byte v5, v5, v10

    and-int/2addr v5, v9

    not-int v10, v15

    and-int/2addr v5, v10

    int-to-long v9, v5

    :goto_39
    if-ge v11, v14, :cond_5b

    const/16 v18, 0x8

    shl-long v9, v9, v18

    .line 286
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    add-int/lit8 v30, v11, 0x1

    .line 287
    aget-byte v5, v5, v11

    const/16 v15, 0xff

    and-int/2addr v5, v15

    move/from16 v31, v8

    move-wide/from16 v35, v9

    int-to-long v8, v5

    or-long v9, v35, v8

    move/from16 v11, v30

    move/from16 v8, v31

    goto :goto_39

    :cond_5b
    move/from16 v31, v8

    if-lez v27, :cond_5c

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    const-wide/16 v35, 0x1

    shl-long v35, v35, v13

    add-long v35, v35, v16

    sub-long v8, v9, v35

    :goto_3a
    move v10, v14

    goto :goto_3b

    :cond_5c
    move-wide v8, v9

    goto :goto_3a

    :cond_5d
    move/from16 v27, v5

    move/from16 v31, v8

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0xff

    const/16 v14, 0xa3

    goto :goto_38

    :cond_5e
    move/from16 v27, v5

    move/from16 v31, v8

    move v10, v11

    const-wide/16 v8, 0x0

    :goto_3b
    const-wide/32 v13, -0x80000000

    cmp-long v5, v8, v13

    if-ltz v5, :cond_60

    cmp-long v5, v8, v33

    if-gtz v5, :cond_60

    .line 288
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    long-to-int v8, v8

    if-eqz v27, :cond_5f

    add-int/lit8 v9, v27, -0x1

    .line 289
    aget v9, v5, v9

    add-int/2addr v8, v9

    :cond_5f
    aput v8, v5, v27

    add-int v8, v31, v8

    add-int/lit8 v5, v27, 0x1

    const/16 v9, 0xff

    const/16 v14, 0xa3

    goto/16 :goto_37

    .line 290
    :cond_60
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 291
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v2, 0x0

    .line 292
    const-string v1, "No valid varint length mask found"

    .line 293
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    :cond_62
    move/from16 v31, v8

    .line 294
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    iget v8, v3, Lcom/google/android/gms/internal/ads/p5;->U:I

    sub-int v8, v20, v8

    sub-int/2addr v8, v10

    sub-int v8, v8, v31

    .line 295
    aput v8, v5, v11

    .line 296
    :goto_3c
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    const/16 v21, 0x0

    .line 297
    aget-byte v8, v5, v21

    const/16 v18, 0x8

    shl-int/lit8 v8, v8, 0x8

    const/4 v14, 0x1

    aget-byte v5, v5, v14

    const/16 v15, 0xff

    and-int/2addr v5, v15

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/p5;->L:J

    or-int/2addr v5, v8

    int-to-long v14, v5

    .line 298
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/p5;->p(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/p5;->O:J

    iget v5, v4, Lcom/google/android/gms/internal/ads/o5;->e:I

    const/4 v14, 0x1

    if-eq v5, v14, :cond_65

    const/16 v5, 0xa3

    if-ne v7, v5, :cond_64

    .line 299
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    const/4 v15, 0x2

    .line 300
    aget-byte v5, v5, v15

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_63

    const/4 v5, 0x1

    :goto_3d
    const/16 v7, 0xa3

    goto :goto_3e

    :cond_63
    const/4 v5, 0x0

    goto :goto_3d

    :cond_64
    const/4 v15, 0x2

    const/4 v5, 0x0

    goto :goto_3e

    :cond_65
    const/4 v15, 0x2

    const/4 v5, 0x1

    :goto_3e
    iput v5, v3, Lcom/google/android/gms/internal/ads/p5;->V:I

    iput v15, v3, Lcom/google/android/gms/internal/ads/p5;->N:I

    const/4 v11, 0x0

    iput v11, v3, Lcom/google/android/gms/internal/ads/p5;->Q:I

    const/16 v5, 0xa3

    goto :goto_3f

    .line 301
    :cond_66
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    .line 302
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    :cond_67
    move v5, v14

    :goto_3f
    if-ne v7, v5, :cond_69

    .line 303
    :goto_40
    iget v5, v3, Lcom/google/android/gms/internal/ads/p5;->Q:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/p5;->R:I

    if-ge v5, v6, :cond_68

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    .line 304
    aget v5, v6, v5

    const/4 v7, 0x0

    .line 305
    invoke-virtual {v3, v1, v4, v5, v7}, Lcom/google/android/gms/internal/ads/p5;->l(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/o5;IZ)I

    move-result v42

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/p5;->O:J

    iget v7, v3, Lcom/google/android/gms/internal/ads/p5;->Q:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/o5;->f:I

    mul-int/2addr v7, v8

    const/16 v10, 0x3e8

    div-int/2addr v7, v10

    int-to-long v7, v7

    add-long v39, v5, v7

    iget v5, v3, Lcom/google/android/gms/internal/ads/p5;->V:I

    const/16 v43, 0x0

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v41, v5

    .line 306
    invoke-virtual/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/p5;->j(Lcom/google/android/gms/internal/ads/o5;JIII)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/p5;->Q:I

    const/4 v14, 0x1

    add-int/2addr v5, v14

    iput v5, v3, Lcom/google/android/gms/internal/ads/p5;->Q:I

    goto :goto_40

    :cond_68
    const/4 v7, 0x0

    const/4 v14, 0x1

    iput v7, v3, Lcom/google/android/gms/internal/ads/p5;->N:I

    goto :goto_43

    :cond_69
    :goto_41
    const/4 v14, 0x1

    iget v5, v3, Lcom/google/android/gms/internal/ads/p5;->Q:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/p5;->R:I

    if-ge v5, v6, :cond_6a

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/p5;->S:[I

    .line 307
    aget v7, v6, v5

    .line 308
    invoke-virtual {v3, v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/p5;->l(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/o5;IZ)I

    move-result v7

    aput v7, v6, v5

    iget v5, v3, Lcom/google/android/gms/internal/ads/p5;->Q:I

    add-int/2addr v5, v14

    iput v5, v3, Lcom/google/android/gms/internal/ads/p5;->Q:I

    goto :goto_41

    :cond_6a
    :goto_42
    const/4 v7, 0x0

    .line 309
    :goto_43
    iput v7, v12, Lcom/google/android/gms/internal/ads/k5;->c:I

    goto/16 :goto_1c

    :sswitch_24
    move-object v12, v4

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i2;->m()J

    move-result-wide v3

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/k5;->e:J

    add-long/2addr v10, v3

    new-instance v5, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {v5, v7, v10, v11}, Lcom/google/android/gms/internal/ads/j5;-><init>(IJ)V

    .line 310
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/sf;

    iget v6, v12, Lcom/google/android/gms/internal/ads/k5;->d:I

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/k5;->e:J

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/p5;

    .line 311
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/p5;->i0:Lcom/google/android/gms/internal/ads/o2;

    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xa0

    if-eq v6, v11, :cond_78

    const/16 v11, 0xae

    if-eq v6, v11, :cond_77

    const/16 v11, 0xb7

    if-eq v6, v11, :cond_76

    const/16 v11, 0xbb

    if-eq v6, v11, :cond_75

    const/16 v11, 0x4dbb

    if-eq v6, v11, :cond_74

    const/16 v11, 0x5035

    if-eq v6, v11, :cond_73

    const/16 v11, 0x55d0

    if-eq v6, v11, :cond_72

    const v11, 0x18538067

    if-eq v6, v11, :cond_6f

    if-eq v6, v9, :cond_6e

    if-eq v6, v15, :cond_6c

    :cond_6b
    const/4 v13, -0x1

    goto :goto_44

    .line 313
    :cond_6c
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/p5;->y:Z

    if-nez v3, :cond_6b

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/p5;->c:Z

    if-eqz v3, :cond_6d

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/p5;->J:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_6d

    const/4 v14, 0x1

    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/p5;->I:Z

    :goto_44
    const/4 v11, 0x0

    goto/16 :goto_46

    :cond_6d
    const/4 v14, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/s2;

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/p5;->u:J

    const-wide/16 v8, 0x0

    .line 314
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 315
    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/p5;->y:Z

    goto :goto_44

    :cond_6e
    const/4 v14, 0x1

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/p5;->y:Z

    if-nez v3, :cond_6b

    iput-boolean v14, v5, Lcom/google/android/gms/internal/ads/p5;->C:Z

    goto :goto_44

    .line 316
    :cond_6f
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/p5;->r:J

    cmp-long v6, v9, v16

    if-eqz v6, :cond_71

    cmp-long v6, v9, v3

    if-nez v6, :cond_70

    goto :goto_45

    :cond_70
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    .line 317
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    :cond_71
    :goto_45
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/p5;->r:J

    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/p5;->q:J

    goto :goto_44

    .line 318
    :cond_72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    const/4 v14, 0x1

    .line 319
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/o5;->z:Z

    goto :goto_44

    :cond_73
    const/4 v14, 0x1

    .line 320
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 321
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/o5;->i:Z

    goto :goto_44

    :cond_74
    const/4 v13, -0x1

    .line 322
    iput v13, v5, Lcom/google/android/gms/internal/ads/p5;->z:I

    move-wide/from16 v3, v16

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/p5;->A:J

    goto :goto_44

    .line 323
    :cond_75
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/p5;->y:Z

    if-nez v3, :cond_6b

    .line 324
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/p5;->i(I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/p5;->D:J

    goto :goto_44

    .line 325
    :cond_76
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/p5;->y:Z

    if-nez v3, :cond_6b

    .line 326
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/p5;->i(I)V

    const/4 v13, -0x1

    iput v13, v5, Lcom/google/android/gms/internal/ads/p5;->E:I

    const-wide/16 v3, -0x1

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/p5;->F:J

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/p5;->G:J

    goto :goto_44

    :cond_77
    const/4 v13, -0x1

    .line 327
    new-instance v3, Lcom/google/android/gms/internal/ads/o5;

    .line 328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->n:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->o:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->p:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->q:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->r:I

    const/4 v7, 0x0

    iput v7, v3, Lcom/google/android/gms/internal/ads/o5;->s:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->t:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->u:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->v:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->w:F

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->x:[B

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->y:I

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/o5;->z:Z

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->A:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->B:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->C:I

    const/16 v10, 0x3e8

    iput v10, v3, Lcom/google/android/gms/internal/ads/o5;->D:I

    const/16 v4, 0xc8

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->E:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->F:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->G:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->H:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->I:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->J:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->K:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->L:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->M:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->N:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->O:F

    const/4 v14, 0x1

    iput v14, v3, Lcom/google/android/gms/internal/ads/o5;->Q:I

    const/4 v13, -0x1

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->R:I

    const/16 v4, 0x1f40

    iput v4, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/o5;->T:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/o5;->U:J

    const/4 v11, 0x0

    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/o5;->W:Z

    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/o5;->Y:Z

    const-string v4, "eng"

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->Z:Ljava/lang/String;

    .line 329
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/p5;->v:Z

    .line 330
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/o5;->a:Z

    goto :goto_46

    :cond_78
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 331
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/p5;->X:Z

    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/p5;->Y:J

    .line 332
    :goto_46
    iput v11, v12, Lcom/google/android/gms/internal/ads/k5;->c:I

    move v7, v11

    goto/16 :goto_1c

    :sswitch_25
    move-object v12, v4

    const/4 v11, 0x0

    const-wide/32 v33, 0x7fffffff

    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/k5;->e:J

    cmp-long v6, v4, v33

    if-gtz v6, :cond_81

    long-to-int v4, v4

    if-nez v4, :cond_79

    .line 333
    const-string v4, ""

    goto :goto_48

    .line 334
    :cond_79
    new-array v5, v4, [B

    .line 335
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v6, v5, v11, v4}, Lcom/google/android/gms/internal/ads/i2;->s([BII)V

    :goto_47
    if-lez v4, :cond_7a

    add-int/lit8 v6, v4, -0x1

    .line 336
    aget-byte v8, v5, v6

    if-nez v8, :cond_7a

    move v4, v6

    goto :goto_47

    :cond_7a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v11, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v6

    .line 337
    :goto_48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x86

    if-eq v7, v5, :cond_80

    const/16 v5, 0x4282

    if-eq v7, v5, :cond_7d

    const/16 v5, 0x536e

    if-eq v7, v5, :cond_7c

    const v5, 0x22b59c

    if-eq v7, v5, :cond_7b

    :goto_49
    const/4 v7, 0x0

    goto :goto_4b

    .line 338
    :cond_7b
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 339
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->Z:Ljava/lang/String;

    goto :goto_49

    .line 340
    :cond_7c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 341
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->b:Ljava/lang/String;

    goto :goto_49

    :cond_7d
    const-string v5, "webm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7f

    const-string v6, "matroska"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    goto :goto_4a

    :cond_7e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    .line 342
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    .line 343
    :cond_7f
    :goto_4a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/p5;->v:Z

    goto :goto_49

    .line 344
    :cond_80
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 345
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    goto :goto_49

    .line 346
    :goto_4b
    iput v7, v12, Lcom/google/android/gms/internal/ads/k5;->c:I

    goto/16 :goto_1c

    .line 347
    :cond_81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    :sswitch_26
    move-object v12, v4

    .line 348
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/k5;->e:J

    cmp-long v6, v4, v13

    if-gtz v6, :cond_87

    long-to-int v4, v4

    .line 349
    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/ads/k5;->b(Lcom/google/android/gms/internal/ads/n2;I)J

    move-result-wide v4

    .line 350
    invoke-virtual {v3, v7, v4, v5}, Lcom/google/android/gms/internal/ads/p5;->g(IJ)V

    const/4 v7, 0x0

    iput v7, v12, Lcom/google/android/gms/internal/ads/k5;->c:I

    goto/16 :goto_1c

    :goto_4c
    if-eqz v3, :cond_83

    .line 351
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i2;->m()J

    move-result-wide v4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/p5;->I:Z

    if-eqz v6, :cond_82

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p5;->K:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p5;->J:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/p5;->I:Z

    const/16 v22, 0x1

    return v22

    :cond_82
    const/16 v22, 0x1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/p5;->y:Z

    if-eqz v4, :cond_83

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p5;->K:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_83

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/p5;->K:J

    return v22

    :cond_83
    if-nez v3, :cond_86

    const/4 v3, 0x0

    .line 352
    :goto_4d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_85

    .line 353
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o5;

    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o5;->V:Lcom/google/android/gms/internal/ads/k3;

    if-eqz v2, :cond_84

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o5;->k:Lcom/google/android/gms/internal/ads/i3;

    .line 357
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/j3;Lcom/google/android/gms/internal/ads/i3;)V

    :cond_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_85
    const/16 v19, -0x1

    return v19

    :cond_86
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 358
    :cond_87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v1

    throw v1

    :cond_88
    move/from16 v21, v3

    return v21

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_26
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_24
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_24
        0xae -> :sswitch_24
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_22
        0xb7 -> :sswitch_24
        0xba -> :sswitch_26
        0xbb -> :sswitch_24
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_24
        0xe1 -> :sswitch_24
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf0 -> :sswitch_26
        0xf1 -> :sswitch_26
        0xf7 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_24
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x4489 -> :sswitch_22
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_24
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_24
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_24
        0x5035 -> :sswitch_24
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_24
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_24
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_24
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_24
        0x75a1 -> :sswitch_24
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_24
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x114d9b74 -> :sswitch_24
        0x1549a966 -> :sswitch_24
        0x1654ae6b -> :sswitch_24
        0x18538067 -> :sswitch_24
        0x1a45dfa3 -> :sswitch_24
        0x1c53bb6b -> :sswitch_24
        0x1f43b675 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->e:Lcom/google/android/gms/internal/ads/o7;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/o7;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->i0:Lcom/google/android/gms/internal/ads/o2;

    .line 14
    .line 15
    return-void
.end method

.method public final g(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 44
    .line 45
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    long-to-int p2, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 53
    .line 54
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->D:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    long-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 62
    .line 63
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/o5;->z:Z

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm1;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_1b

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 72
    .line 73
    iput p1, p2, Lcom/google/android/gms/internal/ads/o5;->A:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    long-to-int p2, p2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm1;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v5, :cond_1b

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 87
    .line 88
    iput p1, p2, Lcom/google/android/gms/internal/ads/o5;->B:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    long-to-int p2, p2

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 93
    .line 94
    .line 95
    if-eq p2, v9, :cond_1

    .line 96
    .line 97
    if-eq p2, v8, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 102
    .line 103
    iput v9, p1, Lcom/google/android/gms/internal/ads/o5;->C:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 107
    .line 108
    iput v8, p1, Lcom/google/android/gms/internal/ads/o5;->C:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p5;->s:J

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    long-to-int p2, p2

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 119
    .line 120
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->f:I

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_2
    long-to-int p2, p2

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    if-eq p2, v9, :cond_4

    .line 130
    .line 131
    if-eq p2, v8, :cond_3

    .line 132
    .line 133
    if-eq p2, v7, :cond_2

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 138
    .line 139
    iput v7, p1, Lcom/google/android/gms/internal/ads/o5;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 143
    .line 144
    iput v8, p1, Lcom/google/android/gms/internal/ads/o5;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 148
    .line 149
    iput v9, p1, Lcom/google/android/gms/internal/ads/o5;->t:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 153
    .line 154
    iput v6, p1, Lcom/google/android/gms/internal/ads/o5;->t:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p5;->Y:J

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_4
    long-to-int p2, p2

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 165
    .line 166
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->R:I

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 173
    .line 174
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/o5;->U:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 181
    .line 182
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/o5;->T:J

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_7
    long-to-int p2, p2

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->g:I

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_8
    long-to-int p2, p2

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 199
    .line 200
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/o5;->z:Z

    .line 201
    .line 202
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->p:I

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_9
    cmp-long p2, p2, v3

    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    move v6, v9

    .line 210
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 214
    .line 215
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/o5;->X:Z

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_a
    long-to-int p2, p2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 223
    .line 224
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->r:I

    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_b
    long-to-int p2, p2

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 232
    .line 233
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->s:I

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_c
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 241
    .line 242
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->q:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_d
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    if-eq p2, v9, :cond_9

    .line 252
    .line 253
    if-eq p2, v7, :cond_8

    .line 254
    .line 255
    const/16 p1, 0xf

    .line 256
    .line 257
    if-eq p2, p1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 262
    .line 263
    iput v7, p1, Lcom/google/android/gms/internal/ads/o5;->y:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 267
    .line 268
    iput v9, p1, Lcom/google/android/gms/internal/ads/o5;->y:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 272
    .line 273
    iput v8, p1, Lcom/google/android/gms/internal/ads/o5;->y:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 277
    .line 278
    iput v6, p1, Lcom/google/android/gms/internal/ads/o5;->y:I

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p5;->r:J

    .line 282
    .line 283
    add-long/2addr p2, v0

    .line 284
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p5;->A:J

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_f
    cmp-long p1, p2, v3

    .line 288
    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    add-int/lit8 p1, p1, 0x24

    .line 304
    .line 305
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string p1, "AESSettingsCipherMode "

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 329
    .line 330
    cmp-long p1, p2, v3

    .line 331
    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    add-int/lit8 p1, p1, 0x1d

    .line 347
    .line 348
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const-string p1, "ContentEncAlgo "

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :sswitch_11
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    add-int/lit8 p1, p1, 0x1e

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const-string p1, "EBMLReadVersion "

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    throw p1

    .line 412
    :sswitch_12
    cmp-long p1, p2, v3

    .line 413
    .line 414
    if-ltz p1, :cond_e

    .line 415
    .line 416
    const-wide/16 v3, 0x2

    .line 417
    .line 418
    cmp-long p1, p2, v3

    .line 419
    .line 420
    if-gtz p1, :cond_e

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    add-int/2addr p1, v0

    .line 435
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-string p1, "DocTypeReadVersion "

    .line 439
    .line 440
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 459
    .line 460
    cmp-long p1, p2, v3

    .line 461
    .line 462
    if-nez p1, :cond_f

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    add-int/lit8 p1, p1, 0x1e

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const-string p1, "ContentCompAlgo "

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    throw p1

    .line 501
    :sswitch_14
    long-to-int p2, p2

    .line 502
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 506
    .line 507
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->h:I

    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/p5;->X:Z

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->y:Z

    .line 514
    .line 515
    if-nez v0, :cond_1b

    .line 516
    .line 517
    long-to-int p2, p2

    .line 518
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->i(I)V

    .line 519
    .line 520
    .line 521
    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->E:I

    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_17
    long-to-int p1, p2

    .line 525
    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->W:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/p5;->p(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p5;->L:J

    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_19
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 540
    .line 541
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->d:I

    .line 542
    .line 543
    return-void

    .line 544
    :sswitch_1a
    long-to-int p2, p2

    .line 545
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 549
    .line 550
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->o:I

    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->y:Z

    .line 554
    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->i(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/p5;->p(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide p1

    .line 564
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p5;->D:J

    .line 565
    .line 566
    return-void

    .line 567
    :sswitch_1c
    long-to-int p2, p2

    .line 568
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 572
    .line 573
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->n:I

    .line 574
    .line 575
    return-void

    .line 576
    :sswitch_1d
    long-to-int p2, p2

    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 581
    .line 582
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->Q:I

    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/p5;->p(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide p1

    .line 589
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p5;->P:J

    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 593
    .line 594
    if-nez p2, :cond_10

    .line 595
    .line 596
    move v6, v9

    .line 597
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 601
    .line 602
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/o5;->Y:Z

    .line 603
    .line 604
    return-void

    .line 605
    :sswitch_20
    long-to-int p2, p2

    .line 606
    if-eq p2, v9, :cond_14

    .line 607
    .line 608
    if-eq p2, v8, :cond_13

    .line 609
    .line 610
    const/16 p3, 0x11

    .line 611
    .line 612
    if-eq p2, p3, :cond_12

    .line 613
    .line 614
    if-eq p2, v0, :cond_11

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 620
    .line 621
    iput v5, p1, Lcom/google/android/gms/internal/ads/o5;->e:I

    .line 622
    .line 623
    return-void

    .line 624
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 628
    .line 629
    const/4 p2, 0x5

    .line 630
    iput p2, p1, Lcom/google/android/gms/internal/ads/o5;->e:I

    .line 631
    .line 632
    return-void

    .line 633
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 637
    .line 638
    iput v7, p1, Lcom/google/android/gms/internal/ads/o5;->e:I

    .line 639
    .line 640
    return-void

    .line 641
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 645
    .line 646
    iput v9, p1, Lcom/google/android/gms/internal/ads/o5;->e:I

    .line 647
    .line 648
    return-void

    .line 649
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->h(I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 653
    .line 654
    iput v8, p1, Lcom/google/android/gms/internal/ads/o5;->e:I

    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    cmp-long p1, p2, v3

    .line 658
    .line 659
    if-nez p1, :cond_16

    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    add-int/lit8 p1, p1, 0x23

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const-string p1, "ContentEncodingScope "

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    throw p1

    .line 697
    :cond_17
    const-wide/16 v3, 0x0

    .line 698
    .line 699
    cmp-long p1, p2, v3

    .line 700
    .line 701
    if-nez p1, :cond_18

    .line 702
    .line 703
    goto :goto_0

    .line 704
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    add-int/lit8 p1, p1, 0x23

    .line 713
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 717
    .line 718
    .line 719
    const-string p1, "ContentEncodingOrder "

    .line 720
    .line 721
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    throw p1

    .line 739
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->y:Z

    .line 740
    .line 741
    if-nez v0, :cond_1b

    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->i(I)V

    .line 744
    .line 745
    .line 746
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p5;->F:J

    .line 747
    .line 748
    cmp-long p1, v3, v1

    .line 749
    .line 750
    if-nez p1, :cond_1b

    .line 751
    .line 752
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p5;->F:J

    .line 753
    .line 754
    return-void

    .line 755
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->y:Z

    .line 756
    .line 757
    if-nez v0, :cond_1b

    .line 758
    .line 759
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5;->i(I)V

    .line 760
    .line 761
    .line 762
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p5;->G:J

    .line 763
    .line 764
    cmp-long p1, v3, v1

    .line 765
    .line 766
    if-nez p1, :cond_1b

    .line 767
    .line 768
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p5;->G:J

    .line 769
    .line 770
    :cond_1b
    :goto_0
    return-void

    .line 771
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->x:Lcom/google/android/gms/internal/ads/o5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/o5;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o5;->V:Lcom/google/android/gms/internal/ads/k3;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/o5;->k:Lcom/google/android/gms/internal/ads/i3;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/j3;JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/p5;->R:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p5;->P:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p5;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 96
    .line 97
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 117
    .line 118
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/p5;->o(JJLjava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 132
    .line 133
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/p5;->o(JJLjava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 154
    .line 155
    const-wide/16 v6, 0x2710

    .line 156
    .line 157
    invoke-static {v11, v12, v6, v7, v2}, Lcom/google/android/gms/internal/ads/p5;->o(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    :goto_2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 168
    .line 169
    :goto_3
    iget v3, v4, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    .line 187
    .line 188
    iget v3, v4, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 194
    .line 195
    add-int v2, p5, v2

    .line 196
    .line 197
    :goto_5
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    and-int v3, p4, v3

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/p5;->R:I

    .line 204
    .line 205
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p5;->o:Lcom/google/android/gms/internal/ads/fl0;

    .line 206
    .line 207
    if-le v3, v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v3, v4, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/fl0;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_8
    :goto_6
    move v14, v2

    .line 223
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o5;->k:Lcom/google/android/gms/internal/ads/i3;

    .line 226
    .line 227
    move-wide/from16 v11, p2

    .line 228
    .line 229
    move/from16 v13, p4

    .line 230
    .line 231
    move/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/p5;->M:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/n2;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->h:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/o5;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/p5;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->n(Lcom/google/android/gms/internal/ads/n2;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1f

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/p5;->n0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->n(Lcom/google/android/gms/internal/ads/n2;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/o5;->W:Z

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v8, v7, v3, v6}, Lcom/google/android/gms/internal/ads/n2;->Q([BIIZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->J()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/m31;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    if-lt v8, v9, :cond_4

    .line 113
    .line 114
    new-array v8, v9, [B

    .line 115
    .line 116
    invoke-virtual {v4, v8, v7, v9}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/m31;->s([B)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    if-lt v9, v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m31;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v5, :cond_4

    .line 146
    .line 147
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/google/android/gms/internal/ads/xw1;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "audio/vnd.dts.hd"

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/google/android/gms/internal/ads/xx1;

    .line 163
    .line 164
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 168
    .line 169
    :cond_4
    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    .line 170
    .line 171
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 172
    .line 173
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/o5;->W:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->a()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o5;->a0:Lcom/google/android/gms/internal/ads/j3;

    .line 182
    .line 183
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/p5;->c0:Z

    .line 184
    .line 185
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/fl0;

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    if-nez v8, :cond_14

    .line 189
    .line 190
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/o5;->i:Z

    .line 191
    .line 192
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/p5;->h:Lcom/google/android/gms/internal/ads/fl0;

    .line 193
    .line 194
    if-eqz v8, :cond_10

    .line 195
    .line 196
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->V:I

    .line 197
    .line 198
    const v12, -0x40000001    # -1.9999999f

    .line 199
    .line 200
    .line 201
    and-int/2addr v8, v12

    .line 202
    iput v8, v0, Lcom/google/android/gms/internal/ads/p5;->V:I

    .line 203
    .line 204
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/p5;->d0:Z

    .line 205
    .line 206
    const/16 v12, 0x80

    .line 207
    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 211
    .line 212
    invoke-interface {v1, v8, v7, v6}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 213
    .line 214
    .line 215
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 216
    .line 217
    add-int/2addr v8, v6

    .line 218
    iput v8, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 219
    .line 220
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 221
    .line 222
    aget-byte v8, v8, v7

    .line 223
    .line 224
    and-int/lit16 v13, v8, 0x80

    .line 225
    .line 226
    if-eq v13, v12, :cond_6

    .line 227
    .line 228
    iput-byte v8, v0, Lcom/google/android/gms/internal/ads/p5;->g0:B

    .line 229
    .line 230
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/p5;->d0:Z

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const-string v1, "Extension bit is set in signal byte"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_7
    :goto_1
    iget-byte v8, v0, Lcom/google/android/gms/internal/ads/p5;->g0:B

    .line 242
    .line 243
    and-int/lit8 v13, v8, 0x1

    .line 244
    .line 245
    if-ne v13, v6, :cond_11

    .line 246
    .line 247
    and-int/2addr v8, v5

    .line 248
    iget v13, v0, Lcom/google/android/gms/internal/ads/p5;->V:I

    .line 249
    .line 250
    const/high16 v14, 0x40000000    # 2.0f

    .line 251
    .line 252
    or-int/2addr v13, v14

    .line 253
    iput v13, v0, Lcom/google/android/gms/internal/ads/p5;->V:I

    .line 254
    .line 255
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/p5;->h0:Z

    .line 256
    .line 257
    if-nez v13, :cond_9

    .line 258
    .line 259
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p5;->m:Lcom/google/android/gms/internal/ads/fl0;

    .line 260
    .line 261
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 262
    .line 263
    const/16 v15, 0x8

    .line 264
    .line 265
    invoke-interface {v1, v14, v7, v15}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 266
    .line 267
    .line 268
    iget v14, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 269
    .line 270
    add-int/2addr v14, v15

    .line 271
    iput v14, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 272
    .line 273
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/p5;->h0:Z

    .line 274
    .line 275
    if-ne v8, v5, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    move v12, v7

    .line 279
    :goto_2
    or-int/2addr v12, v15

    .line 280
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 281
    .line 282
    int-to-byte v12, v12

    .line 283
    aput-byte v12, v14, v7

    .line 284
    .line 285
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v11, v6, v6}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/fl0;II)V

    .line 289
    .line 290
    .line 291
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 292
    .line 293
    add-int/2addr v12, v6

    .line 294
    iput v12, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 295
    .line 296
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v13, v15, v6}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/fl0;II)V

    .line 300
    .line 301
    .line 302
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 303
    .line 304
    add-int/2addr v12, v15

    .line 305
    iput v12, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 306
    .line 307
    :cond_9
    if-ne v8, v5, :cond_11

    .line 308
    .line 309
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/p5;->e0:Z

    .line 310
    .line 311
    if-nez v8, :cond_a

    .line 312
    .line 313
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 314
    .line 315
    invoke-interface {v1, v8, v7, v6}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 316
    .line 317
    .line 318
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 319
    .line 320
    add-int/2addr v8, v6

    .line 321
    iput v8, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 322
    .line 323
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v0, Lcom/google/android/gms/internal/ads/p5;->f0:I

    .line 331
    .line 332
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/p5;->e0:Z

    .line 333
    .line 334
    :cond_a
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->f0:I

    .line 335
    .line 336
    mul-int/2addr v8, v10

    .line 337
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 338
    .line 339
    .line 340
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 341
    .line 342
    invoke-interface {v1, v12, v7, v8}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 343
    .line 344
    .line 345
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 346
    .line 347
    add-int/2addr v12, v8

    .line 348
    iput v12, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 349
    .line 350
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->f0:I

    .line 351
    .line 352
    shr-int/2addr v8, v6

    .line 353
    add-int/2addr v8, v6

    .line 354
    mul-int/lit8 v12, v8, 0x6

    .line 355
    .line 356
    add-int/2addr v12, v5

    .line 357
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-ge v13, v12, :cond_c

    .line 366
    .line 367
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    :cond_c
    int-to-short v8, v8

    .line 374
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    .line 378
    .line 379
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move v8, v7

    .line 385
    move v13, v8

    .line 386
    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/p5;->f0:I

    .line 387
    .line 388
    if-ge v8, v14, :cond_e

    .line 389
    .line 390
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    sub-int v13, v14, v13

    .line 395
    .line 396
    rem-int/lit8 v15, v8, 0x2

    .line 397
    .line 398
    if-nez v15, :cond_d

    .line 399
    .line 400
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    int-to-short v13, v13

    .line 403
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move v13, v14

    .line 415
    goto :goto_3

    .line 416
    :cond_e
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 417
    .line 418
    sub-int v8, v3, v8

    .line 419
    .line 420
    sub-int/2addr v8, v13

    .line 421
    and-int/lit8 v13, v14, 0x1

    .line 422
    .line 423
    if-ne v13, v6, :cond_f

    .line 424
    .line 425
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    int-to-short v8, v8

    .line 434
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p5;->p:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p5;->n:Lcom/google/android/gms/internal/ads/fl0;

    .line 449
    .line 450
    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v13, v12, v6}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/fl0;II)V

    .line 454
    .line 455
    .line 456
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 457
    .line 458
    add-int/2addr v8, v12

    .line 459
    iput v8, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/o5;->j:[B

    .line 463
    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    array-length v12, v8

    .line 467
    invoke-virtual {v9, v12, v8}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_6
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 471
    .line 472
    const-string v12, "A_OPUS"

    .line 473
    .line 474
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_12

    .line 479
    .line 480
    if-eqz p4, :cond_13

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_12
    iget v8, v2, Lcom/google/android/gms/internal/ads/o5;->g:I

    .line 484
    .line 485
    if-lez v8, :cond_13

    .line 486
    .line 487
    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->V:I

    .line 488
    .line 489
    const/high16 v12, 0x10000000

    .line 490
    .line 491
    or-int/2addr v8, v12

    .line 492
    iput v8, v0, Lcom/google/android/gms/internal/ads/p5;->V:I

    .line 493
    .line 494
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p5;->o:Lcom/google/android/gms/internal/ads/fl0;

    .line 495
    .line 496
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 497
    .line 498
    .line 499
    iget v8, v9, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 500
    .line 501
    add-int/2addr v8, v3

    .line 502
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 503
    .line 504
    sub-int/2addr v8, v12

    .line 505
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 506
    .line 507
    .line 508
    shr-int/lit8 v12, v8, 0x18

    .line 509
    .line 510
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 511
    .line 512
    and-int/lit16 v12, v12, 0xff

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    aput-byte v12, v13, v7

    .line 516
    .line 517
    shr-int/lit8 v12, v8, 0x10

    .line 518
    .line 519
    and-int/lit16 v12, v12, 0xff

    .line 520
    .line 521
    int-to-byte v12, v12

    .line 522
    aput-byte v12, v13, v6

    .line 523
    .line 524
    shr-int/lit8 v12, v8, 0x8

    .line 525
    .line 526
    and-int/lit16 v12, v12, 0xff

    .line 527
    .line 528
    int-to-byte v12, v12

    .line 529
    aput-byte v12, v13, v5

    .line 530
    .line 531
    and-int/lit16 v8, v8, 0xff

    .line 532
    .line 533
    int-to-byte v8, v8

    .line 534
    const/4 v12, 0x3

    .line 535
    aput-byte v8, v13, v12

    .line 536
    .line 537
    invoke-interface {v4, v11, v10, v5}, Lcom/google/android/gms/internal/ads/j3;->b(Lcom/google/android/gms/internal/ads/fl0;II)V

    .line 538
    .line 539
    .line 540
    iget v8, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 541
    .line 542
    add-int/2addr v8, v10

    .line 543
    iput v8, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 544
    .line 545
    :cond_13
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/p5;->c0:Z

    .line 546
    .line 547
    :cond_14
    iget v8, v9, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 548
    .line 549
    add-int/2addr v3, v8

    .line 550
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 551
    .line 552
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 553
    .line 554
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-nez v11, :cond_19

    .line 559
    .line 560
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 561
    .line 562
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_15

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o5;->V:Lcom/google/android/gms/internal/ads/k3;

    .line 570
    .line 571
    if-nez v5, :cond_16

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_16
    iget v5, v9, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 575
    .line 576
    if-nez v5, :cond_17

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_17
    move v6, v7

    .line 580
    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o5;->V:Lcom/google/android/gms/internal/ads/k3;

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/n2;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 589
    .line 590
    if-ge v5, v3, :cond_1d

    .line 591
    .line 592
    sub-int v5, v3, v5

    .line 593
    .line 594
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-lez v6, :cond_18

    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-interface {v4, v5, v9}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_18
    invoke-interface {v4, v1, v5, v7}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    :goto_a
    iget v6, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 613
    .line 614
    add-int/2addr v6, v5

    .line 615
    iput v6, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 616
    .line 617
    iget v6, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 618
    .line 619
    add-int/2addr v6, v5

    .line 620
    iput v6, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    :goto_b
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p5;->g:Lcom/google/android/gms/internal/ads/fl0;

    .line 624
    .line 625
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 626
    .line 627
    aput-byte v7, v11, v7

    .line 628
    .line 629
    aput-byte v7, v11, v6

    .line 630
    .line 631
    aput-byte v7, v11, v5

    .line 632
    .line 633
    iget v5, v2, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 634
    .line 635
    rsub-int/lit8 v6, v5, 0x4

    .line 636
    .line 637
    :goto_c
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 638
    .line 639
    if-ge v12, v3, :cond_1d

    .line 640
    .line 641
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->b0:I

    .line 642
    .line 643
    if-nez v12, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    add-int v13, v6, v12

    .line 654
    .line 655
    sub-int v14, v5, v12

    .line 656
    .line 657
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 658
    .line 659
    .line 660
    if-lez v12, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v9, v11, v6, v12}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 666
    .line 667
    add-int/2addr v12, v5

    .line 668
    iput v12, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 669
    .line 670
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    iput v12, v0, Lcom/google/android/gms/internal/ads/p5;->b0:I

    .line 678
    .line 679
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/p5;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 680
    .line 681
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v10, v12}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 685
    .line 686
    .line 687
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 688
    .line 689
    add-int/2addr v12, v10

    .line 690
    iput v12, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-lez v13, :cond_1c

    .line 698
    .line 699
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-interface {v4, v12, v9}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1c
    invoke-interface {v4, v1, v12, v7}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    :goto_d
    iget v13, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 712
    .line 713
    add-int/2addr v13, v12

    .line 714
    iput v13, v0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 715
    .line 716
    iget v13, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 717
    .line 718
    add-int/2addr v13, v12

    .line 719
    iput v13, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 720
    .line 721
    iget v13, v0, Lcom/google/android/gms/internal/ads/p5;->b0:I

    .line 722
    .line 723
    sub-int/2addr v13, v12

    .line 724
    iput v13, v0, Lcom/google/android/gms/internal/ads/p5;->b0:I

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_1d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 728
    .line 729
    const-string v2, "A_VORBIS"

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1e

    .line 736
    .line 737
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->i:Lcom/google/android/gms/internal/ads/fl0;

    .line 738
    .line 739
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v10, v1}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 743
    .line 744
    .line 745
    iget v1, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 746
    .line 747
    add-int/2addr v1, v10

    .line 748
    iput v1, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 749
    .line 750
    :cond_1e
    iget v1, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m()V

    .line 753
    .line 754
    .line 755
    return v1

    .line 756
    :cond_1f
    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/ads/p5;->m0:[B

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->n(Lcom/google/android/gms/internal/ads/n2;[BI)V

    .line 759
    .line 760
    .line 761
    iget v1, v0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m()V

    .line 764
    .line 765
    .line 766
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->a0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->b0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->c0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->d0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->e0:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->f0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/p5;->g0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p5;->h0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/fl0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/n2;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p5;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method
