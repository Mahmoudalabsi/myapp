.class public final Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# static fields
.field public static final L:[B

.field public static final M:Lcom/google/android/gms/internal/ads/xx1;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/l6;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/o2;

.field public H:[Lcom/google/android/gms/internal/ads/j3;

.field public I:[Lcom/google/android/gms/internal/ads/j3;

.field public J:Z

.field public K:J

.field public final a:Lcom/google/android/gms/internal/ads/o7;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/fl0;

.field public final f:Lcom/google/android/gms/internal/ads/fl0;

.field public final g:Lcom/google/android/gms/internal/ads/fl0;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/fl0;

.field public final j:Lcom/google/android/gms/internal/ads/we1;

.field public final k:Lcom/google/android/gms/internal/ads/fl0;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/ve1;

.field public final o:Lcom/google/android/gms/internal/ads/sf;

.field public p:Lcom/google/android/gms/internal/ads/i61;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/fl0;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/m6;->L:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/m6;->M:Lcom/google/android/gms/internal/ads/xx1;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o7;ILcom/google/android/gms/internal/ads/i61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/o7;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/we1;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/we1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->j:Lcom/google/android/gms/internal/ads/we1;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->k:Lcom/google/android/gms/internal/ads/fl0;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/a80;->S:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/fl0;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->h:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m6;->i:Lcom/google/android/gms/internal/ads/fl0;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->l:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->p:Lcom/google/android/gms/internal/ads/i61;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m6;->y:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m6;->x:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m6;->z:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->G:Lcom/google/android/gms/internal/ads/o2;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/j3;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m6;->H:[Lcom/google/android/gms/internal/ads/j3;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j3;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->I:[Lcom/google/android/gms/internal/ads/j3;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/ve1;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/sx0;

    .line 119
    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Lcom/google/android/gms/internal/ads/c61;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ve1;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/sf;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->o:Lcom/google/android/gms/internal/ads/sf;

    .line 136
    .line 137
    const-wide/16 p1, -0x1

    .line 138
    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m6;->K:J

    .line 140
    .line 141
    return-void
.end method

.method public static h(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/fl0;ILcom/google/android/gms/internal/ads/x6;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 40
    .line 41
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/x6;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 64
    .line 65
    iget v1, v4, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    add-int/lit8 p0, p0, 0x3a

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr p0, p1

    .line 97
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Senc sample count "

    .line 101
    .line 102
    const-string p1, " is different from fragment sample count"

    .line 103
    .line 104
    invoke-static {v2, v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 115
    .line 116
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public static j(JLcom/google/android/gms/internal/ads/fl0;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/h2;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/h2;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sv1;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/mv0;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/fl0;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_2

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Advertised atom size ("

    .line 94
    .line 95
    const-string v8, ") does not match buffer size: "

    .line 96
    .line 97
    invoke-static {v10, v9, v7, v8, v12}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_3

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 127
    .line 128
    invoke-static {v8, v7, v9, v11}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 154
    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 159
    .line 160
    invoke-static {v9, v7, v8, v11}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    if-ne v8, v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 184
    .line 185
    move v12, v1

    .line 186
    :goto_2
    if-ge v12, v8, :cond_5

    .line 187
    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 v17, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_6

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "Atom data size ("

    .line 251
    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 253
    .line 254
    invoke-static {v2, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    new-array v3, v2, [B

    .line 265
    .line 266
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/google/android/gms/internal/ads/sf;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    if-nez v2, :cond_7

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/UUID;

    .line 283
    .line 284
    :goto_4
    if-nez v2, :cond_8

    .line 285
    .line 286
    const-string v2, "FragmentedMp4Extractor"

    .line 287
    .line 288
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/kv1;

    .line 295
    .line 296
    const-string v7, "video/mp4"

    .line 297
    .line 298
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move/from16 v17, v3

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    const/16 v16, 0x0

    .line 314
    .line 315
    if-nez v4, :cond_b

    .line 316
    .line 317
    return-object v16

    .line 318
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/sv1;

    .line 319
    .line 320
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/kv1;

    .line 321
    .line 322
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Lcom/google/android/gms/internal/ads/kv1;

    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/kv1;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->x(Lcom/google/android/gms/internal/ads/n2;ZZ)Lcom/google/android/gms/internal/ads/g3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->p:Lcom/google/android/gms/internal/ads/i61;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/l6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ve1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m6;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m6;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 6
    .line 7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->i:Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m6;->o:Lcom/google/android/gms/internal/ads/sf;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m6;->l:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/m6;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ve1;

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v2, :cond_40

    .line 21
    .line 22
    const-string v3, "FragmentedMp4Extractor"

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    if-eq v2, v14, :cond_35

    .line 27
    .line 28
    const-wide v16, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v2, v10, :cond_30

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->A:Lcom/google/android/gms/internal/ads/l6;

    .line 36
    .line 37
    if-nez v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move/from16 v18, v10

    .line 44
    .line 45
    move v10, v15

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v10, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v4, v19

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/l6;

    .line 56
    .line 57
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/l6;->m:Z

    .line 58
    .line 59
    move/from16 v21, v14

    .line 60
    .line 61
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 62
    .line 63
    if-nez v13, :cond_0

    .line 64
    .line 65
    iget v6, v4, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 66
    .line 67
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 68
    .line 69
    iget v12, v12, Lcom/google/android/gms/internal/ads/y6;->b:I

    .line 70
    .line 71
    if-eq v6, v12, :cond_3

    .line 72
    .line 73
    :cond_0
    if-eqz v13, :cond_1

    .line 74
    .line 75
    iget v6, v4, Lcom/google/android/gms/internal/ads/l6;->h:I

    .line 76
    .line 77
    iget v12, v14, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 78
    .line 79
    if-ne v6, v12, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-nez v13, :cond_2

    .line 83
    .line 84
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y6;->c:[J

    .line 87
    .line 88
    iget v12, v4, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 89
    .line 90
    aget-wide v12, v6, v12

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/x6;->e:[J

    .line 94
    .line 95
    iget v12, v4, Lcom/google/android/gms/internal/ads/l6;->h:I

    .line 96
    .line 97
    aget-wide v12, v6, v12

    .line 98
    .line 99
    :goto_2
    cmp-long v6, v12, v16

    .line 100
    .line 101
    if-gez v6, :cond_3

    .line 102
    .line 103
    move-object v8, v4

    .line 104
    move-wide/from16 v16, v12

    .line 105
    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    move/from16 v14, v21

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v21, v14

    .line 112
    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m6;->v:J

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 119
    .line 120
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    if-ltz v2, :cond_5

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m6;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/l6;->m:Z

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y6;->c:[J

    .line 152
    .line 153
    iget v4, v8, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 154
    .line 155
    aget-wide v9, v2, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x6;->e:[J

    .line 161
    .line 162
    iget v4, v8, Lcom/google/android/gms/internal/ads/l6;->h:I

    .line 163
    .line 164
    aget-wide v9, v2, v4

    .line 165
    .line 166
    :goto_4
    move-object v2, v0

    .line 167
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 168
    .line 169
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 170
    .line 171
    sub-long/2addr v9, v12

    .line 172
    long-to-int v2, v9

    .line 173
    if-gez v2, :cond_8

    .line 174
    .line 175
    const-string v2, "Ignoring negative offset to sample data."

    .line 176
    .line 177
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v2, v15

    .line 181
    :cond_8
    move-object v3, v0

    .line 182
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 183
    .line 184
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/m6;->A:Lcom/google/android/gms/internal/ads/l6;

    .line 188
    .line 189
    move-object v2, v8

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move/from16 v18, v10

    .line 192
    .line 193
    move/from16 v21, v14

    .line 194
    .line 195
    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/j3;

    .line 196
    .line 197
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 198
    .line 199
    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 200
    .line 201
    const/4 v8, 0x6

    .line 202
    const-string v9, "video/hevc"

    .line 203
    .line 204
    const-string v10, "video/avc"

    .line 205
    .line 206
    const/4 v12, 0x4

    .line 207
    const/4 v13, 0x3

    .line 208
    if-ne v6, v13, :cond_14

    .line 209
    .line 210
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/l6;->m:Z

    .line 211
    .line 212
    if-nez v6, :cond_a

    .line 213
    .line 214
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y6;->d:[I

    .line 217
    .line 218
    iget v13, v2, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 219
    .line 220
    aget v6, v6, v13

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/x6;->g:[I

    .line 224
    .line 225
    iget v13, v2, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 226
    .line 227
    aget v6, v6, v13

    .line 228
    .line 229
    :goto_6
    iput v6, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 230
    .line 231
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 232
    .line 233
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 234
    .line 235
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    iget v14, v1, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 244
    .line 245
    if-eqz v13, :cond_c

    .line 246
    .line 247
    and-int/lit8 v6, v14, 0x40

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    :goto_7
    move/from16 v6, v21

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move v6, v15

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    and-int/lit16 v6, v14, 0x80

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    xor-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/m6;->E:Z

    .line 270
    .line 271
    iget v6, v2, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 272
    .line 273
    iget v13, v2, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 274
    .line 275
    if-ge v6, v13, :cond_11

    .line 276
    .line 277
    iget v3, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->e()Lcom/google/android/gms/internal/ads/w6;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/x6;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 294
    .line 295
    iget v0, v0, Lcom/google/android/gms/internal/ads/w6;->d:I

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget v0, v2, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 303
    .line 304
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 305
    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 309
    .line 310
    aget-boolean v0, v4, v0

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    mul-int/2addr v0, v8

    .line 319
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l6;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->A:Lcom/google/android/gms/internal/ads/l6;

    .line 330
    .line 331
    :cond_10
    const/4 v13, 0x3

    .line 332
    iput v13, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 333
    .line 334
    return v15

    .line 335
    :cond_11
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 336
    .line 337
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 338
    .line 339
    iget v6, v6, Lcom/google/android/gms/internal/ads/v6;->h:I

    .line 340
    .line 341
    move/from16 v13, v21

    .line 342
    .line 343
    if-ne v6, v13, :cond_12

    .line 344
    .line 345
    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 346
    .line 347
    add-int/lit8 v6, v6, -0x8

    .line 348
    .line 349
    iput v6, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 350
    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Lcom/google/android/gms/internal/ads/i2;

    .line 353
    .line 354
    const/16 v13, 0x8

    .line 355
    .line 356
    invoke-virtual {v6, v13, v15}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 360
    .line 361
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 362
    .line 363
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 364
    .line 365
    const-string v13, "audio/ac4"

    .line 366
    .line 367
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 376
    .line 377
    const/4 v13, 0x7

    .line 378
    invoke-virtual {v2, v6, v13}, Lcom/google/android/gms/internal/ads/l6;->d(II)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iput v6, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 383
    .line 384
    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 385
    .line 386
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/a80;->M(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v13, v5}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 390
    .line 391
    .line 392
    iget v5, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 393
    .line 394
    add-int/2addr v5, v13

    .line 395
    iput v5, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_13
    iget v5, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 399
    .line 400
    invoke-virtual {v2, v5, v15}, Lcom/google/android/gms/internal/ads/l6;->d(II)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iput v5, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 405
    .line 406
    :goto_a
    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 407
    .line 408
    add-int/2addr v6, v5

    .line 409
    iput v6, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 410
    .line 411
    iput v12, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 412
    .line 413
    iput v15, v1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 414
    .line 415
    :cond_14
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 416
    .line 417
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 418
    .line 419
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/l6;->m:Z

    .line 420
    .line 421
    if-nez v13, :cond_15

    .line 422
    .line 423
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/y6;->f:[J

    .line 424
    .line 425
    iget v5, v2, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 426
    .line 427
    aget-wide v13, v4, v5

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_15
    iget v5, v2, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 431
    .line 432
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x6;->h:[J

    .line 433
    .line 434
    aget-wide v13, v4, v5

    .line 435
    .line 436
    :goto_b
    iget v4, v6, Lcom/google/android/gms/internal/ads/v6;->k:I

    .line 437
    .line 438
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 439
    .line 440
    if-nez v4, :cond_18

    .line 441
    .line 442
    :goto_c
    iget v4, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 443
    .line 444
    iget v5, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 445
    .line 446
    if-ge v4, v5, :cond_16

    .line 447
    .line 448
    sub-int/2addr v5, v4

    .line 449
    invoke-interface {v3, v0, v5, v15}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget v5, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 454
    .line 455
    add-int/2addr v5, v4

    .line 456
    iput v5, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_16
    move-object/from16 v17, v2

    .line 460
    .line 461
    :cond_17
    move-object/from16 v32, v7

    .line 462
    .line 463
    goto/16 :goto_19

    .line 464
    .line 465
    :cond_18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m6;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 466
    .line 467
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 468
    .line 469
    aput-byte v15, v8, v15

    .line 470
    .line 471
    const/16 v21, 0x1

    .line 472
    .line 473
    aput-byte v15, v8, v21

    .line 474
    .line 475
    aput-byte v15, v8, v18

    .line 476
    .line 477
    rsub-int/lit8 v12, v4, 0x4

    .line 478
    .line 479
    :goto_d
    iget v15, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 480
    .line 481
    move-object/from16 v17, v2

    .line 482
    .line 483
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 484
    .line 485
    if-ge v15, v2, :cond_17

    .line 486
    .line 487
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 488
    .line 489
    if-nez v2, :cond_25

    .line 490
    .line 491
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->I:[Lcom/google/android/gms/internal/ads/j3;

    .line 492
    .line 493
    array-length v2, v2

    .line 494
    if-gtz v2, :cond_1a

    .line 495
    .line 496
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m6;->E:Z

    .line 497
    .line 498
    if-nez v2, :cond_19

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_19
    :goto_e
    const/4 v2, 0x0

    .line 502
    goto :goto_10

    .line 503
    :cond_1a
    :goto_f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a80;->I(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    add-int v15, v4, v2

    .line 508
    .line 509
    move/from16 v18, v2

    .line 510
    .line 511
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 512
    .line 513
    move/from16 v19, v2

    .line 514
    .line 515
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 516
    .line 517
    sub-int v2, v19, v2

    .line 518
    .line 519
    if-le v15, v2, :cond_1b

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_1b
    move/from16 v2, v18

    .line 523
    .line 524
    :goto_10
    add-int v15, v4, v2

    .line 525
    .line 526
    move/from16 v19, v4

    .line 527
    .line 528
    move-object v4, v0

    .line 529
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 530
    .line 531
    move-object/from16 v32, v7

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v4, v8, v12, v15, v7}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-ltz v4, :cond_24

    .line 545
    .line 546
    sub-int/2addr v4, v2

    .line 547
    iput v4, v1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 548
    .line 549
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m6;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 550
    .line 551
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 552
    .line 553
    .line 554
    const/4 v7, 0x4

    .line 555
    invoke-interface {v3, v7, v4}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 556
    .line 557
    .line 558
    iget v4, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 559
    .line 560
    add-int/2addr v4, v7

    .line 561
    iput v4, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 562
    .line 563
    iget v4, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 564
    .line 565
    add-int/2addr v4, v12

    .line 566
    iput v4, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 567
    .line 568
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m6;->I:[Lcom/google/android/gms/internal/ads/j3;

    .line 569
    .line 570
    array-length v4, v4

    .line 571
    if-lez v4, :cond_22

    .line 572
    .line 573
    if-lez v2, :cond_22

    .line 574
    .line 575
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a80;->r0(Lcom/google/android/gms/internal/ads/xx1;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v4, :cond_1c

    .line 580
    .line 581
    :goto_11
    goto :goto_14

    .line 582
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    const v15, -0x63185e82

    .line 587
    .line 588
    .line 589
    if-eq v7, v15, :cond_20

    .line 590
    .line 591
    const v15, 0x4f62373a

    .line 592
    .line 593
    .line 594
    if-eq v7, v15, :cond_1e

    .line 595
    .line 596
    const v15, 0x4f62860f    # 3.80043648E9f

    .line 597
    .line 598
    .line 599
    if-eq v7, v15, :cond_1d

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1d
    const-string v7, "video/vvc"

    .line 603
    .line 604
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_22

    .line 609
    .line 610
    const/4 v4, 0x5

    .line 611
    aget-byte v4, v8, v4

    .line 612
    .line 613
    and-int/lit16 v4, v4, 0xf8

    .line 614
    .line 615
    const/16 v22, 0x3

    .line 616
    .line 617
    shr-int/lit8 v4, v4, 0x3

    .line 618
    .line 619
    const/16 v7, 0x17

    .line 620
    .line 621
    if-ne v4, v7, :cond_22

    .line 622
    .line 623
    const/4 v7, 0x6

    .line 624
    goto :goto_12

    .line 625
    :cond_1e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1f

    .line 630
    .line 631
    const/16 v16, 0x4

    .line 632
    .line 633
    aget-byte v4, v8, v16

    .line 634
    .line 635
    and-int/lit8 v4, v4, 0x1f

    .line 636
    .line 637
    const/4 v7, 0x6

    .line 638
    if-ne v4, v7, :cond_21

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1f
    const/4 v7, 0x6

    .line 642
    const/16 v16, 0x4

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_20
    const/4 v7, 0x6

    .line 646
    const/16 v16, 0x4

    .line 647
    .line 648
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_21

    .line 653
    .line 654
    aget-byte v4, v8, v16

    .line 655
    .line 656
    and-int/lit8 v4, v4, 0x7e

    .line 657
    .line 658
    const/16 v21, 0x1

    .line 659
    .line 660
    shr-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    const/16 v15, 0x27

    .line 663
    .line 664
    if-ne v4, v15, :cond_21

    .line 665
    .line 666
    :goto_12
    const/4 v4, 0x1

    .line 667
    goto :goto_15

    .line 668
    :cond_21
    :goto_13
    const/4 v4, 0x0

    .line 669
    goto :goto_15

    .line 670
    :cond_22
    :goto_14
    const/4 v7, 0x6

    .line 671
    goto :goto_13

    .line 672
    :goto_15
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/m6;->F:Z

    .line 673
    .line 674
    invoke-interface {v3, v2, v6}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 675
    .line 676
    .line 677
    iget v4, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 678
    .line 679
    add-int/2addr v4, v2

    .line 680
    iput v4, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 681
    .line 682
    if-lez v2, :cond_23

    .line 683
    .line 684
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/m6;->E:Z

    .line 685
    .line 686
    if-nez v4, :cond_23

    .line 687
    .line 688
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/a80;->S([BILcom/google/android/gms/internal/ads/xx1;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_23

    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/m6;->E:Z

    .line 696
    .line 697
    :cond_23
    move-object/from16 v2, v17

    .line 698
    .line 699
    move/from16 v4, v19

    .line 700
    .line 701
    :goto_16
    move-object/from16 v7, v32

    .line 702
    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :cond_24
    const-string v0, "Invalid NAL length"

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_25
    move/from16 v19, v4

    .line 714
    .line 715
    move-object/from16 v32, v7

    .line 716
    .line 717
    const/4 v7, 0x6

    .line 718
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/m6;->F:Z

    .line 719
    .line 720
    if-eqz v4, :cond_28

    .line 721
    .line 722
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/fl0;

    .line 723
    .line 724
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 728
    .line 729
    iget v15, v1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 730
    .line 731
    move-object v7, v0

    .line 732
    check-cast v7, Lcom/google/android/gms/internal/ads/i2;

    .line 733
    .line 734
    move-object/from16 v24, v6

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-virtual {v7, v2, v6, v15, v6}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 738
    .line 739
    .line 740
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 741
    .line 742
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 743
    .line 744
    .line 745
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 746
    .line 747
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 748
    .line 749
    iget v15, v4, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 750
    .line 751
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/a80;->f(I[B)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 759
    .line 760
    .line 761
    iget v7, v5, Lcom/google/android/gms/internal/ads/xx1;->q:I

    .line 762
    .line 763
    const/4 v15, -0x1

    .line 764
    if-ne v7, v15, :cond_26

    .line 765
    .line 766
    iget v7, v11, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 767
    .line 768
    if-eqz v7, :cond_27

    .line 769
    .line 770
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/ve1;->s(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_26
    iget v6, v11, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 775
    .line 776
    if-eq v6, v7, :cond_27

    .line 777
    .line 778
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/ve1;->s(I)V

    .line 779
    .line 780
    .line 781
    :cond_27
    :goto_17
    invoke-virtual {v11, v13, v14, v4}, Lcom/google/android/gms/internal/ads/ve1;->t(JLcom/google/android/gms/internal/ads/fl0;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/l6;->b()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    const/16 v16, 0x4

    .line 789
    .line 790
    and-int/lit8 v4, v4, 0x4

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    if-eqz v4, :cond_29

    .line 794
    .line 795
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/ve1;->u(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_18

    .line 799
    :cond_28
    move-object/from16 v24, v6

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    const/16 v16, 0x4

    .line 803
    .line 804
    invoke-interface {v3, v0, v2, v6}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    :cond_29
    :goto_18
    iget v4, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 809
    .line 810
    add-int/2addr v4, v2

    .line 811
    iput v4, v1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 812
    .line 813
    iget v4, v1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 814
    .line 815
    sub-int/2addr v4, v2

    .line 816
    iput v4, v1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 817
    .line 818
    move-object/from16 v2, v17

    .line 819
    .line 820
    move/from16 v4, v19

    .line 821
    .line 822
    move-object/from16 v6, v24

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :goto_19
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/l6;->b()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m6;->E:Z

    .line 830
    .line 831
    if-nez v2, :cond_2a

    .line 832
    .line 833
    const/high16 v2, 0x4000000

    .line 834
    .line 835
    or-int/2addr v0, v2

    .line 836
    :cond_2a
    move/from16 v27, v0

    .line 837
    .line 838
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/l6;->e()Lcom/google/android/gms/internal/ads/w6;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_2b

    .line 843
    .line 844
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w6;->c:Lcom/google/android/gms/internal/ads/i3;

    .line 845
    .line 846
    move-object/from16 v30, v0

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_2b
    const/16 v30, 0x0

    .line 850
    .line 851
    :goto_1a
    iget v0, v1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 852
    .line 853
    const/16 v29, 0x0

    .line 854
    .line 855
    move/from16 v28, v0

    .line 856
    .line 857
    move-object/from16 v24, v3

    .line 858
    .line 859
    move-wide/from16 v25, v13

    .line 860
    .line 861
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 862
    .line 863
    .line 864
    :cond_2c
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_2e

    .line 869
    .line 870
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/google/android/gms/internal/ads/k6;

    .line 875
    .line 876
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->w:I

    .line 877
    .line 878
    iget v7, v0, Lcom/google/android/gms/internal/ads/k6;->c:I

    .line 879
    .line 880
    sub-int/2addr v2, v7

    .line 881
    iput v2, v1, Lcom/google/android/gms/internal/ads/m6;->w:I

    .line 882
    .line 883
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k6;->a:J

    .line 884
    .line 885
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k6;->b:Z

    .line 886
    .line 887
    if-eqz v0, :cond_2d

    .line 888
    .line 889
    add-long v2, v2, v25

    .line 890
    .line 891
    :cond_2d
    move-wide v4, v2

    .line 892
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m6;->H:[Lcom/google/android/gms/internal/ads/j3;

    .line 893
    .line 894
    array-length v2, v0

    .line 895
    const/4 v10, 0x0

    .line 896
    :goto_1b
    if-ge v10, v2, :cond_2c

    .line 897
    .line 898
    aget-object v3, v0, v10

    .line 899
    .line 900
    iget v8, v1, Lcom/google/android/gms/internal/ads/m6;->w:I

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v6, 0x1

    .line 904
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v10, v10, 0x1

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_2e
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/l6;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_2f

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->A:Lcom/google/android/gms/internal/ads/l6;

    .line 918
    .line 919
    :cond_2f
    const/4 v13, 0x3

    .line 920
    iput v13, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 921
    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    return v31

    .line 925
    :cond_30
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v4, 0x0

    .line 931
    :goto_1c
    if-ge v4, v2, :cond_32

    .line 932
    .line 933
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Lcom/google/android/gms/internal/ads/l6;

    .line 938
    .line 939
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 940
    .line 941
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 942
    .line 943
    if-eqz v6, :cond_31

    .line 944
    .line 945
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 946
    .line 947
    cmp-long v7, v5, v16

    .line 948
    .line 949
    if-gez v7, :cond_31

    .line 950
    .line 951
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lcom/google/android/gms/internal/ads/l6;

    .line 956
    .line 957
    move-wide/from16 v16, v5

    .line 958
    .line 959
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :cond_32
    if-nez v3, :cond_33

    .line 963
    .line 964
    const/4 v13, 0x3

    .line 965
    iput v13, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_33
    move-object v2, v0

    .line 970
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 971
    .line 972
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 973
    .line 974
    sub-long v4, v16, v4

    .line 975
    .line 976
    long-to-int v2, v4

    .line 977
    if-ltz v2, :cond_34

    .line 978
    .line 979
    move-object v4, v0

    .line 980
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 984
    .line 985
    .line 986
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 987
    .line 988
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x6;->q:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 991
    .line 992
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 993
    .line 994
    iget v7, v3, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 995
    .line 996
    invoke-virtual {v4, v5, v6, v7, v6}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1000
    .line 1001
    .line 1002
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :cond_34
    const-string v0, "Offset to encryption data was negative."

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :cond_35
    move-object/from16 v32, v7

    .line 1015
    .line 1016
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1017
    .line 1018
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 1019
    .line 1020
    int-to-long v9, v2

    .line 1021
    sub-long/2addr v4, v9

    .line 1022
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->u:Lcom/google/android/gms/internal/ads/fl0;

    .line 1023
    .line 1024
    long-to-int v4, v4

    .line 1025
    if-eqz v2, :cond_3e

    .line 1026
    .line 1027
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1028
    .line 1029
    move-object v7, v0

    .line 1030
    check-cast v7, Lcom/google/android/gms/internal/ads/i2;

    .line 1031
    .line 1032
    const/4 v9, 0x0

    .line 1033
    const/16 v13, 0x8

    .line 1034
    .line 1035
    invoke-virtual {v7, v5, v13, v4, v9}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 1036
    .line 1037
    .line 1038
    new-instance v4, Lcom/google/android/gms/internal/ads/mv0;

    .line 1039
    .line 1040
    iget v5, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 1041
    .line 1042
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/mv0;-><init>(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-nez v7, :cond_36

    .line 1050
    .line 1051
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/google/android/gms/internal/ads/cv0;

    .line 1056
    .line 1057
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cv0;->I:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_21

    .line 1063
    .line 1064
    :cond_36
    const v4, 0x73696478

    .line 1065
    .line 1066
    .line 1067
    if-ne v5, v4, :cond_37

    .line 1068
    .line 1069
    move-object v3, v0

    .line 1070
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 1071
    .line 1072
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1073
    .line 1074
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/m6;->j(JLcom/google/android/gms/internal/ads/fl0;)Landroid/util/Pair;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lcom/google/android/gms/internal/ads/h2;

    .line 1081
    .line 1082
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sf;->j(Lcom/google/android/gms/internal/ads/h2;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Ljava/lang/Long;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/m6;->z:J

    .line 1094
    .line 1095
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/m6;->J:Z

    .line 1096
    .line 1097
    if-nez v3, :cond_3f

    .line 1098
    .line 1099
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m6;->G:Lcom/google/android/gms/internal/ads/o2;

    .line 1100
    .line 1101
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Lcom/google/android/gms/internal/ads/c3;

    .line 1104
    .line 1105
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v13, 0x1

    .line 1109
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/m6;->J:Z

    .line 1110
    .line 1111
    goto/16 :goto_21

    .line 1112
    .line 1113
    :cond_37
    const v4, 0x656d7367

    .line 1114
    .line 1115
    .line 1116
    if-ne v5, v4, :cond_3f

    .line 1117
    .line 1118
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m6;->H:[Lcom/google/android/gms/internal/ads/j3;

    .line 1119
    .line 1120
    array-length v4, v4

    .line 1121
    if-eqz v4, :cond_3f

    .line 1122
    .line 1123
    const/16 v13, 0x8

    .line 1124
    .line 1125
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    if-eqz v4, :cond_39

    .line 1142
    .line 1143
    const/4 v13, 0x1

    .line 1144
    if-eq v4, v13, :cond_38

    .line 1145
    .line 1146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    add-int/lit8 v2, v2, 0x23

    .line 1157
    .line 1158
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    const-string v2, "Skipping unsupported emsg version: "

    .line 1162
    .line 1163
    invoke-static {v5, v2, v4, v3}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_21

    .line 1167
    .line 1168
    :cond_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v11

    .line 1172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1177
    .line 1178
    const-wide/32 v9, 0xf4240

    .line 1179
    .line 1180
    .line 1181
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v3

    .line 1185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v7

    .line 1189
    const-wide/16 v9, 0x3e8

    .line 1190
    .line 1191
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v7

    .line 1195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v9

    .line 1199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move-wide v13, v9

    .line 1214
    move-wide v9, v7

    .line 1215
    move-wide v7, v5

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v17

    .line 1235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v13

    .line 1239
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1240
    .line 1241
    const-wide/32 v15, 0xf4240

    .line 1242
    .line 1243
    .line 1244
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/m6;->z:J

    .line 1249
    .line 1250
    cmp-long v9, v7, v5

    .line 1251
    .line 1252
    if-eqz v9, :cond_3a

    .line 1253
    .line 1254
    add-long/2addr v7, v3

    .line 1255
    goto :goto_1d

    .line 1256
    :cond_3a
    move-wide v7, v5

    .line 1257
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v13

    .line 1261
    const-wide/16 v15, 0x3e8

    .line 1262
    .line 1263
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v9

    .line 1267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v13

    .line 1271
    move-wide/from16 v33, v7

    .line 1272
    .line 1273
    move-wide v7, v3

    .line 1274
    move-wide/from16 v3, v33

    .line 1275
    .line 1276
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 1277
    .line 1278
    .line 1279
    move-result v15

    .line 1280
    new-array v15, v15, [B

    .line 1281
    .line 1282
    move-wide/from16 v16, v5

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    const/4 v6, 0x0

    .line 1289
    invoke-virtual {v2, v15, v6, v5}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lcom/google/android/gms/internal/ads/o4;

    .line 1293
    .line 1294
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 1295
    .line 1296
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->j:Lcom/google/android/gms/internal/ads/we1;

    .line 1297
    .line 1298
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1301
    .line 1302
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1303
    .line 1304
    .line 1305
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1308
    .line 1309
    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v11, 0x0

    .line 1313
    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v5, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m6;->H:[Lcom/google/android/gms/internal/ads/j3;

    .line 1346
    .line 1347
    array-length v9, v6

    .line 1348
    const/4 v10, 0x0

    .line 1349
    :goto_1f
    if-ge v10, v9, :cond_3b

    .line 1350
    .line 1351
    aget-object v11, v6, v10

    .line 1352
    .line 1353
    const/4 v12, 0x0

    .line 1354
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v11, v5, v2}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 1358
    .line 1359
    .line 1360
    add-int/lit8 v10, v10, 0x1

    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :cond_3b
    cmp-long v2, v3, v16

    .line 1364
    .line 1365
    if-nez v2, :cond_3c

    .line 1366
    .line 1367
    new-instance v2, Lcom/google/android/gms/internal/ads/k6;

    .line 1368
    .line 1369
    const/4 v13, 0x1

    .line 1370
    invoke-direct {v2, v5, v7, v8, v13}, Lcom/google/android/gms/internal/ads/k6;-><init>(IJZ)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v6, v32

    .line 1374
    .line 1375
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->w:I

    .line 1379
    .line 1380
    add-int/2addr v2, v5

    .line 1381
    iput v2, v1, Lcom/google/android/gms/internal/ads/m6;->w:I

    .line 1382
    .line 1383
    goto :goto_21

    .line 1384
    :cond_3c
    move-object/from16 v6, v32

    .line 1385
    .line 1386
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-nez v2, :cond_3d

    .line 1391
    .line 1392
    new-instance v2, Lcom/google/android/gms/internal/ads/k6;

    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    invoke-direct {v2, v5, v3, v4, v7}, Lcom/google/android/gms/internal/ads/k6;-><init>(IJZ)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->w:I

    .line 1402
    .line 1403
    add-int/2addr v2, v5

    .line 1404
    iput v2, v1, Lcom/google/android/gms/internal/ads/m6;->w:I

    .line 1405
    .line 1406
    goto :goto_21

    .line 1407
    :cond_3d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->H:[Lcom/google/android/gms/internal/ads/j3;

    .line 1408
    .line 1409
    array-length v6, v2

    .line 1410
    const/4 v15, 0x0

    .line 1411
    :goto_20
    if-ge v15, v6, :cond_3f

    .line 1412
    .line 1413
    aget-object v22, v2, v15

    .line 1414
    .line 1415
    const/16 v27, 0x0

    .line 1416
    .line 1417
    const/16 v28, 0x0

    .line 1418
    .line 1419
    const/16 v25, 0x1

    .line 1420
    .line 1421
    move-wide/from16 v23, v3

    .line 1422
    .line 1423
    move/from16 v26, v5

    .line 1424
    .line 1425
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v15, v15, 0x1

    .line 1429
    .line 1430
    goto :goto_20

    .line 1431
    :catch_0
    move-exception v0

    .line 1432
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1433
    .line 1434
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    throw v2

    .line 1438
    :cond_3e
    move-object v2, v0

    .line 1439
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1440
    .line 1441
    const/4 v6, 0x0

    .line 1442
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_3f
    :goto_21
    move-object v2, v0

    .line 1446
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1447
    .line 1448
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1449
    .line 1450
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m6;->g(J)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :cond_40
    move/from16 v18, v10

    .line 1456
    .line 1457
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 1458
    .line 1459
    const-wide/16 v3, 0x0

    .line 1460
    .line 1461
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m6;->k:Lcom/google/android/gms/internal/ads/fl0;

    .line 1462
    .line 1463
    if-nez v2, :cond_47

    .line 1464
    .line 1465
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1466
    .line 1467
    move-object v10, v0

    .line 1468
    check-cast v10, Lcom/google/android/gms/internal/ads/i2;

    .line 1469
    .line 1470
    const/4 v12, 0x0

    .line 1471
    const/16 v14, 0x8

    .line 1472
    .line 1473
    const/4 v15, 0x1

    .line 1474
    const-wide/16 v24, -0x1

    .line 1475
    .line 1476
    invoke-virtual {v10, v2, v12, v14, v15}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-nez v2, :cond_46

    .line 1481
    .line 1482
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/m6;->K:J

    .line 1483
    .line 1484
    cmp-long v0, v7, v24

    .line 1485
    .line 1486
    if-eqz v0, :cond_45

    .line 1487
    .line 1488
    move-object/from16 v2, p2

    .line 1489
    .line 1490
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 1491
    .line 1492
    move-wide/from16 v7, v24

    .line 1493
    .line 1494
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/m6;->K:J

    .line 1495
    .line 1496
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m6;->G:Lcom/google/android/gms/internal/ads/o2;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    new-instance v5, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    new-instance v7, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    new-instance v8, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1524
    .line 1525
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v9

    .line 1537
    if-eqz v9, :cond_41

    .line 1538
    .line 1539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    check-cast v9, Lcom/google/android/gms/internal/ads/h2;

    .line 1544
    .line 1545
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/h2;->b:[I

    .line 1546
    .line 1547
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/h2;->c:[J

    .line 1551
    .line 1552
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/h2;->d:[J

    .line 1556
    .line 1557
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/h2;->e:[J

    .line 1561
    .line 1562
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    goto :goto_22

    .line 1566
    :cond_41
    new-instance v6, Lcom/google/android/gms/internal/ads/h2;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v9

    .line 1572
    new-array v9, v9, [[I

    .line 1573
    .line 1574
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, [[I

    .line 1579
    .line 1580
    array-length v9, v2

    .line 1581
    const/4 v10, 0x0

    .line 1582
    :goto_23
    if-ge v10, v9, :cond_42

    .line 1583
    .line 1584
    aget-object v11, v2, v10

    .line 1585
    .line 1586
    array-length v11, v11

    .line 1587
    int-to-long v11, v11

    .line 1588
    add-long/2addr v3, v11

    .line 1589
    add-int/lit8 v10, v10, 0x1

    .line 1590
    .line 1591
    goto :goto_23

    .line 1592
    :cond_42
    long-to-int v9, v3

    .line 1593
    int-to-long v10, v9

    .line 1594
    cmp-long v10, v3, v10

    .line 1595
    .line 1596
    if-nez v10, :cond_43

    .line 1597
    .line 1598
    const/4 v10, 0x1

    .line 1599
    goto :goto_24

    .line 1600
    :cond_43
    const/4 v10, 0x0

    .line 1601
    :goto_24
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1602
    .line 1603
    invoke-static {v11, v3, v4, v10}, Lcom/google/android/gms/internal/ads/nz;->E(Ljava/lang/String;JZ)V

    .line 1604
    .line 1605
    .line 1606
    new-array v3, v9, [I

    .line 1607
    .line 1608
    array-length v4, v2

    .line 1609
    const/4 v9, 0x0

    .line 1610
    const/4 v10, 0x0

    .line 1611
    :goto_25
    if-ge v9, v4, :cond_44

    .line 1612
    .line 1613
    aget-object v11, v2, v9

    .line 1614
    .line 1615
    array-length v12, v11

    .line 1616
    const/4 v13, 0x0

    .line 1617
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1618
    .line 1619
    .line 1620
    add-int/2addr v10, v12

    .line 1621
    add-int/lit8 v9, v9, 0x1

    .line 1622
    .line 1623
    goto :goto_25

    .line 1624
    :cond_44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    new-array v2, v2, [[J

    .line 1629
    .line 1630
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    check-cast v2, [[J

    .line 1635
    .line 1636
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m31;->l([[J)[J

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    new-array v4, v4, [[J

    .line 1645
    .line 1646
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, [[J

    .line 1651
    .line 1652
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m31;->l([[J)[J

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    new-array v5, v5, [[J

    .line 1661
    .line 1662
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    check-cast v5, [[J

    .line 1667
    .line 1668
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m31;->l([[J)[J

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-direct {v6, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/h2;-><init>([I[J[J[J)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 1676
    .line 1677
    .line 1678
    const/16 v21, 0x1

    .line 1679
    .line 1680
    return v21

    .line 1681
    :cond_45
    const/4 v12, 0x0

    .line 1682
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/ve1;->u(I)V

    .line 1683
    .line 1684
    .line 1685
    const/16 v20, -0x1

    .line 1686
    .line 1687
    return v20

    .line 1688
    :cond_46
    move-object/from16 v2, p2

    .line 1689
    .line 1690
    const/4 v12, 0x0

    .line 1691
    const/16 v13, 0x8

    .line 1692
    .line 1693
    iput v13, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 1694
    .line 1695
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v10

    .line 1702
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1703
    .line 1704
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1705
    .line 1706
    .line 1707
    move-result v10

    .line 1708
    iput v10, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 1709
    .line 1710
    goto :goto_26

    .line 1711
    :cond_47
    move-object/from16 v2, p2

    .line 1712
    .line 1713
    :goto_26
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1714
    .line 1715
    const-wide/16 v12, 0x1

    .line 1716
    .line 1717
    cmp-long v12, v10, v12

    .line 1718
    .line 1719
    if-nez v12, :cond_48

    .line 1720
    .line 1721
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1722
    .line 1723
    move-object v4, v0

    .line 1724
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 1725
    .line 1726
    const/4 v12, 0x0

    .line 1727
    const/16 v13, 0x8

    .line 1728
    .line 1729
    invoke-virtual {v4, v3, v13, v13, v12}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 1730
    .line 1731
    .line 1732
    iget v3, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 1733
    .line 1734
    add-int/2addr v3, v13

    .line 1735
    iput v3, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 1736
    .line 1737
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v3

    .line 1741
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1742
    .line 1743
    goto :goto_28

    .line 1744
    :cond_48
    cmp-long v3, v10, v3

    .line 1745
    .line 1746
    if-nez v3, :cond_4b

    .line 1747
    .line 1748
    move-object v3, v0

    .line 1749
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 1750
    .line 1751
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 1752
    .line 1753
    const-wide/16 v24, -0x1

    .line 1754
    .line 1755
    cmp-long v10, v3, v24

    .line 1756
    .line 1757
    if-nez v10, :cond_4a

    .line 1758
    .line 1759
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-nez v3, :cond_49

    .line 1764
    .line 1765
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Lcom/google/android/gms/internal/ads/cv0;

    .line 1770
    .line 1771
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cv0;->H:J

    .line 1772
    .line 1773
    goto :goto_27

    .line 1774
    :cond_49
    move-wide/from16 v3, v24

    .line 1775
    .line 1776
    :cond_4a
    :goto_27
    cmp-long v10, v3, v24

    .line 1777
    .line 1778
    if-eqz v10, :cond_4b

    .line 1779
    .line 1780
    move-object v10, v0

    .line 1781
    check-cast v10, Lcom/google/android/gms/internal/ads/i2;

    .line 1782
    .line 1783
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1784
    .line 1785
    sub-long/2addr v3, v10

    .line 1786
    iget v10, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 1787
    .line 1788
    int-to-long v10, v10

    .line 1789
    add-long/2addr v3, v10

    .line 1790
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1791
    .line 1792
    :cond_4b
    :goto_28
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1793
    .line 1794
    iget v10, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 1795
    .line 1796
    int-to-long v11, v10

    .line 1797
    cmp-long v13, v3, v11

    .line 1798
    .line 1799
    if-gez v13, :cond_4d

    .line 1800
    .line 1801
    iget v3, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 1802
    .line 1803
    const v4, 0x66726565

    .line 1804
    .line 1805
    .line 1806
    if-ne v3, v4, :cond_4c

    .line 1807
    .line 1808
    const/16 v13, 0x8

    .line 1809
    .line 1810
    if-ne v10, v13, :cond_4c

    .line 1811
    .line 1812
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1813
    .line 1814
    move-wide v3, v11

    .line 1815
    goto :goto_29

    .line 1816
    :cond_4c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :cond_4d
    :goto_29
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/m6;->K:J

    .line 1824
    .line 1825
    const-wide/16 v24, -0x1

    .line 1826
    .line 1827
    cmp-long v10, v13, v24

    .line 1828
    .line 1829
    if-eqz v10, :cond_4f

    .line 1830
    .line 1831
    iget v8, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 1832
    .line 1833
    const v9, 0x73696478

    .line 1834
    .line 1835
    .line 1836
    if-ne v8, v9, :cond_4e

    .line 1837
    .line 1838
    long-to-int v3, v3

    .line 1839
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1843
    .line 1844
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1845
    .line 1846
    const/4 v12, 0x0

    .line 1847
    const/16 v13, 0x8

    .line 1848
    .line 1849
    invoke-static {v3, v12, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1853
    .line 1854
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1855
    .line 1856
    iget v4, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 1857
    .line 1858
    int-to-long v9, v4

    .line 1859
    sub-long/2addr v7, v9

    .line 1860
    long-to-int v4, v7

    .line 1861
    move-object v7, v0

    .line 1862
    check-cast v7, Lcom/google/android/gms/internal/ads/i2;

    .line 1863
    .line 1864
    invoke-virtual {v7, v3, v13, v4, v12}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-object v3, v0

    .line 1868
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 1869
    .line 1870
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i2;->k()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v3

    .line 1874
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/m6;->j(JLcom/google/android/gms/internal/ads/fl0;)Landroid/util/Pair;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v3, Lcom/google/android/gms/internal/ads/h2;

    .line 1881
    .line 1882
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sf;->j(Lcom/google/android/gms/internal/ads/h2;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_2a

    .line 1886
    :cond_4e
    sub-long/2addr v3, v11

    .line 1887
    long-to-int v3, v3

    .line 1888
    move-object v4, v0

    .line 1889
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 1890
    .line 1891
    const/4 v13, 0x1

    .line 1892
    invoke-virtual {v4, v3, v13}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 1893
    .line 1894
    .line 1895
    :goto_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m6;->a()V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_0

    .line 1899
    .line 1900
    :cond_4f
    move-object v3, v0

    .line 1901
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 1902
    .line 1903
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1904
    .line 1905
    sub-long/2addr v3, v11

    .line 1906
    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 1907
    .line 1908
    const v10, 0x6d646174

    .line 1909
    .line 1910
    .line 1911
    const v11, 0x6d6f6f66

    .line 1912
    .line 1913
    .line 1914
    if-eq v6, v11, :cond_50

    .line 1915
    .line 1916
    if-ne v6, v10, :cond_51

    .line 1917
    .line 1918
    :cond_50
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/m6;->J:Z

    .line 1919
    .line 1920
    if-nez v6, :cond_51

    .line 1921
    .line 1922
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m6;->G:Lcom/google/android/gms/internal/ads/o2;

    .line 1923
    .line 1924
    new-instance v12, Lcom/google/android/gms/internal/ads/s2;

    .line 1925
    .line 1926
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/m6;->y:J

    .line 1927
    .line 1928
    invoke-direct {v12, v13, v14, v3, v4}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v13, 0x1

    .line 1935
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/m6;->J:Z

    .line 1936
    .line 1937
    :cond_51
    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 1938
    .line 1939
    if-ne v6, v11, :cond_52

    .line 1940
    .line 1941
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    const/4 v12, 0x0

    .line 1946
    :goto_2b
    if-ge v12, v6, :cond_52

    .line 1947
    .line 1948
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v13

    .line 1952
    check-cast v13, Lcom/google/android/gms/internal/ads/l6;

    .line 1953
    .line 1954
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 1955
    .line 1956
    iput-wide v3, v13, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 1957
    .line 1958
    iput-wide v3, v13, Lcom/google/android/gms/internal/ads/x6;->a:J

    .line 1959
    .line 1960
    add-int/lit8 v12, v12, 0x1

    .line 1961
    .line 1962
    goto :goto_2b

    .line 1963
    :cond_52
    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 1964
    .line 1965
    if-ne v6, v10, :cond_53

    .line 1966
    .line 1967
    const/4 v9, 0x0

    .line 1968
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/m6;->A:Lcom/google/android/gms/internal/ads/l6;

    .line 1969
    .line 1970
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 1971
    .line 1972
    add-long/2addr v3, v5

    .line 1973
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/m6;->v:J

    .line 1974
    .line 1975
    move/from16 v3, v18

    .line 1976
    .line 1977
    iput v3, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 1978
    .line 1979
    goto/16 :goto_0

    .line 1980
    .line 1981
    :cond_53
    const v3, 0x6d6f6f76

    .line 1982
    .line 1983
    .line 1984
    const v4, 0x6d657461

    .line 1985
    .line 1986
    .line 1987
    if-eq v6, v3, :cond_5a

    .line 1988
    .line 1989
    const v3, 0x7472616b

    .line 1990
    .line 1991
    .line 1992
    if-eq v6, v3, :cond_5a

    .line 1993
    .line 1994
    const v3, 0x6d646961

    .line 1995
    .line 1996
    .line 1997
    if-eq v6, v3, :cond_5a

    .line 1998
    .line 1999
    const v3, 0x6d696e66

    .line 2000
    .line 2001
    .line 2002
    if-eq v6, v3, :cond_5a

    .line 2003
    .line 2004
    const v3, 0x7374626c

    .line 2005
    .line 2006
    .line 2007
    if-eq v6, v3, :cond_5a

    .line 2008
    .line 2009
    if-eq v6, v11, :cond_5a

    .line 2010
    .line 2011
    const v3, 0x74726166

    .line 2012
    .line 2013
    .line 2014
    if-eq v6, v3, :cond_5a

    .line 2015
    .line 2016
    const v3, 0x6d766578

    .line 2017
    .line 2018
    .line 2019
    if-eq v6, v3, :cond_5a

    .line 2020
    .line 2021
    const v3, 0x65647473

    .line 2022
    .line 2023
    .line 2024
    if-eq v6, v3, :cond_5a

    .line 2025
    .line 2026
    if-ne v6, v4, :cond_54

    .line 2027
    .line 2028
    goto/16 :goto_2d

    .line 2029
    .line 2030
    :cond_54
    const v3, 0x68646c72    # 4.3148E24f

    .line 2031
    .line 2032
    .line 2033
    const-wide/32 v4, 0x7fffffff

    .line 2034
    .line 2035
    .line 2036
    if-eq v6, v3, :cond_57

    .line 2037
    .line 2038
    const v3, 0x6d646864

    .line 2039
    .line 2040
    .line 2041
    if-eq v6, v3, :cond_57

    .line 2042
    .line 2043
    const v3, 0x6d766864

    .line 2044
    .line 2045
    .line 2046
    if-eq v6, v3, :cond_57

    .line 2047
    .line 2048
    const v9, 0x73696478

    .line 2049
    .line 2050
    .line 2051
    if-eq v6, v9, :cond_57

    .line 2052
    .line 2053
    const v3, 0x73747364

    .line 2054
    .line 2055
    .line 2056
    if-eq v6, v3, :cond_57

    .line 2057
    .line 2058
    const v3, 0x73747473

    .line 2059
    .line 2060
    .line 2061
    if-eq v6, v3, :cond_57

    .line 2062
    .line 2063
    const v3, 0x63747473

    .line 2064
    .line 2065
    .line 2066
    if-eq v6, v3, :cond_57

    .line 2067
    .line 2068
    const v3, 0x73747363

    .line 2069
    .line 2070
    .line 2071
    if-eq v6, v3, :cond_57

    .line 2072
    .line 2073
    const v3, 0x7374737a

    .line 2074
    .line 2075
    .line 2076
    if-eq v6, v3, :cond_57

    .line 2077
    .line 2078
    const v3, 0x73747a32

    .line 2079
    .line 2080
    .line 2081
    if-eq v6, v3, :cond_57

    .line 2082
    .line 2083
    const v3, 0x7374636f

    .line 2084
    .line 2085
    .line 2086
    if-eq v6, v3, :cond_57

    .line 2087
    .line 2088
    const v3, 0x636f3634

    .line 2089
    .line 2090
    .line 2091
    if-eq v6, v3, :cond_57

    .line 2092
    .line 2093
    const v3, 0x73747373

    .line 2094
    .line 2095
    .line 2096
    if-eq v6, v3, :cond_57

    .line 2097
    .line 2098
    const v3, 0x74666474

    .line 2099
    .line 2100
    .line 2101
    if-eq v6, v3, :cond_57

    .line 2102
    .line 2103
    const v3, 0x74666864

    .line 2104
    .line 2105
    .line 2106
    if-eq v6, v3, :cond_57

    .line 2107
    .line 2108
    const v3, 0x746b6864

    .line 2109
    .line 2110
    .line 2111
    if-eq v6, v3, :cond_57

    .line 2112
    .line 2113
    const v3, 0x74726578

    .line 2114
    .line 2115
    .line 2116
    if-eq v6, v3, :cond_57

    .line 2117
    .line 2118
    const v3, 0x7472756e

    .line 2119
    .line 2120
    .line 2121
    if-eq v6, v3, :cond_57

    .line 2122
    .line 2123
    const v3, 0x70737368    # 3.013775E29f

    .line 2124
    .line 2125
    .line 2126
    if-eq v6, v3, :cond_57

    .line 2127
    .line 2128
    const v3, 0x7361697a

    .line 2129
    .line 2130
    .line 2131
    if-eq v6, v3, :cond_57

    .line 2132
    .line 2133
    const v3, 0x7361696f

    .line 2134
    .line 2135
    .line 2136
    if-eq v6, v3, :cond_57

    .line 2137
    .line 2138
    const v3, 0x73656e63

    .line 2139
    .line 2140
    .line 2141
    if-eq v6, v3, :cond_57

    .line 2142
    .line 2143
    const v3, 0x75756964

    .line 2144
    .line 2145
    .line 2146
    if-eq v6, v3, :cond_57

    .line 2147
    .line 2148
    const v3, 0x73626770

    .line 2149
    .line 2150
    .line 2151
    if-eq v6, v3, :cond_57

    .line 2152
    .line 2153
    const v3, 0x73677064

    .line 2154
    .line 2155
    .line 2156
    if-eq v6, v3, :cond_57

    .line 2157
    .line 2158
    const v3, 0x656c7374

    .line 2159
    .line 2160
    .line 2161
    if-eq v6, v3, :cond_57

    .line 2162
    .line 2163
    const v3, 0x6d656864

    .line 2164
    .line 2165
    .line 2166
    if-eq v6, v3, :cond_57

    .line 2167
    .line 2168
    const v3, 0x656d7367

    .line 2169
    .line 2170
    .line 2171
    if-eq v6, v3, :cond_57

    .line 2172
    .line 2173
    const v3, 0x75647461

    .line 2174
    .line 2175
    .line 2176
    if-eq v6, v3, :cond_57

    .line 2177
    .line 2178
    const v3, 0x6b657973

    .line 2179
    .line 2180
    .line 2181
    if-eq v6, v3, :cond_57

    .line 2182
    .line 2183
    const v3, 0x696c7374

    .line 2184
    .line 2185
    .line 2186
    if-ne v6, v3, :cond_55

    .line 2187
    .line 2188
    goto :goto_2c

    .line 2189
    :cond_55
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 2190
    .line 2191
    cmp-long v3, v6, v4

    .line 2192
    .line 2193
    if-gtz v3, :cond_56

    .line 2194
    .line 2195
    const/4 v9, 0x0

    .line 2196
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/m6;->u:Lcom/google/android/gms/internal/ads/fl0;

    .line 2197
    .line 2198
    const/4 v13, 0x1

    .line 2199
    iput v13, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 2200
    .line 2201
    goto/16 :goto_0

    .line 2202
    .line 2203
    :cond_56
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2204
    .line 2205
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    throw v0

    .line 2210
    :cond_57
    :goto_2c
    iget v3, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 2211
    .line 2212
    const/16 v13, 0x8

    .line 2213
    .line 2214
    if-ne v3, v13, :cond_59

    .line 2215
    .line 2216
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 2217
    .line 2218
    cmp-long v3, v8, v4

    .line 2219
    .line 2220
    if-gtz v3, :cond_58

    .line 2221
    .line 2222
    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 2223
    .line 2224
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 2225
    .line 2226
    long-to-int v4, v4

    .line 2227
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 2231
    .line 2232
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 2233
    .line 2234
    const/4 v6, 0x0

    .line 2235
    invoke-static {v4, v6, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2236
    .line 2237
    .line 2238
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/m6;->u:Lcom/google/android/gms/internal/ads/fl0;

    .line 2239
    .line 2240
    const/4 v13, 0x1

    .line 2241
    iput v13, v1, Lcom/google/android/gms/internal/ads/m6;->q:I

    .line 2242
    .line 2243
    goto/16 :goto_0

    .line 2244
    .line 2245
    :cond_58
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2246
    .line 2247
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_59
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2253
    .line 2254
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    throw v0

    .line 2259
    :cond_5a
    :goto_2d
    move-object v3, v0

    .line 2260
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 2261
    .line 2262
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 2263
    .line 2264
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 2265
    .line 2266
    add-long/2addr v9, v11

    .line 2267
    iget v7, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 2268
    .line 2269
    int-to-long v13, v7

    .line 2270
    cmp-long v7, v11, v13

    .line 2271
    .line 2272
    if-eqz v7, :cond_5b

    .line 2273
    .line 2274
    if-ne v6, v4, :cond_5b

    .line 2275
    .line 2276
    const/16 v13, 0x8

    .line 2277
    .line 2278
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 2282
    .line 2283
    const/4 v6, 0x0

    .line 2284
    invoke-virtual {v3, v4, v6, v13, v6}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h6;->f(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 2288
    .line 2289
    .line 2290
    iget v4, v5, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 2291
    .line 2292
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 2293
    .line 2294
    .line 2295
    iput v6, v3, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 2296
    .line 2297
    :cond_5b
    const-wide/16 v3, -0x8

    .line 2298
    .line 2299
    add-long/2addr v9, v3

    .line 2300
    new-instance v3, Lcom/google/android/gms/internal/ads/cv0;

    .line 2301
    .line 2302
    iget v4, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 2303
    .line 2304
    invoke-direct {v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/cv0;-><init>(IJ)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/m6;->s:J

    .line 2311
    .line 2312
    iget v5, v1, Lcom/google/android/gms/internal/ads/m6;->t:I

    .line 2313
    .line 2314
    int-to-long v5, v5

    .line 2315
    cmp-long v3, v3, v5

    .line 2316
    .line 2317
    if-nez v3, :cond_5c

    .line 2318
    .line 2319
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/m6;->g(J)V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_0

    .line 2323
    .line 2324
    :cond_5c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m6;->a()V

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/o7;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/o7;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->G:Lcom/google/android/gms/internal/ads/o2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m6;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j3;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->H:[Lcom/google/android/gms/internal/ads/j3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/iq0;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lcom/google/android/gms/internal/ads/j3;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->H:[Lcom/google/android/gms/internal/ads/j3;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/m6;->M:Lcom/google/android/gms/internal/ads/xx1;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/j3;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m6;->I:[Lcom/google/android/gms/internal/ads/j3;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->I:[Lcom/google/android/gms/internal/ads/j3;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->G:Lcom/google/android/gms/internal/ads/o2;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m6;->I:[Lcom/google/android/gms/internal/ads/j3;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_54

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/cv0;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cv0;->H:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_54

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/cv0;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cv0;->I:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m6;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ne v2, v5, :cond_e

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m6;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sv1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v1, 0x6d766578

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cv0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_1
    if-ge v5, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/gms/internal/ads/mv0;

    .line 88
    .line 89
    iget v9, v8, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 90
    .line 91
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 92
    .line 93
    const/16 v18, -0x1

    .line 94
    .line 95
    const v12, 0x74726578

    .line 96
    .line 97
    .line 98
    if-ne v9, v12, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/lit8 v12, v12, -0x1

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v13, Lcom/google/android/gms/internal/ads/i6;

    .line 132
    .line 133
    invoke-direct {v13, v12, v6, v14, v8}, Lcom/google/android/gms/internal/ads/i6;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lcom/google/android/gms/internal/ads/i6;

    .line 151
    .line 152
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/16 v20, 0x0

    .line 157
    .line 158
    const v6, 0x6d656864

    .line 159
    .line 160
    .line 161
    if-ne v9, v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    :goto_2
    move-wide v15, v8

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/16 v18, -0x1

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const v1, 0x6d657461

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->e(Lcom/google/android/gms/internal/ads/cv0;)Lcom/google/android/gms/internal/ads/a9;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v1, 0x0

    .line 210
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/w2;

    .line 211
    .line 212
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/w2;-><init>()V

    .line 213
    .line 214
    .line 215
    const v5, 0x75647461

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h6;->c(Lcom/google/android/gms/internal/ads/mv0;)Lcom/google/android/gms/internal/ads/a9;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/w2;->a(Lcom/google/android/gms/internal/ads/a9;)V

    .line 229
    .line 230
    .line 231
    move-object v12, v9

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v12, 0x0

    .line 234
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/a9;

    .line 235
    .line 236
    const v5, 0x6d766864

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 247
    .line 248
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h6;->d(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/sw0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x1

    .line 253
    new-array v8, v6, [Lcom/google/android/gms/internal/ads/h8;

    .line 254
    .line 255
    aput-object v5, v8, v20

    .line 256
    .line 257
    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lcom/google/android/gms/internal/ads/j6;

    .line 261
    .line 262
    move/from16 v5, v20

    .line 263
    .line 264
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/j6;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-wide v5, v15

    .line 270
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/h6;->b(Lcom/google/android/gms/internal/ads/cv0;Lcom/google/android/gms/internal/ads/w2;JLcom/google/android/gms/internal/ads/sv1;ZZLcom/google/android/gms/internal/ads/p31;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_6
    if-ge v7, v5, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcom/google/android/gms/internal/ads/y6;

    .line 296
    .line 297
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 298
    .line 299
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m6;->G:Lcom/google/android/gms/internal/ads/o2;

    .line 300
    .line 301
    iget v14, v9, Lcom/google/android/gms/internal/ads/v6;->b:I

    .line 302
    .line 303
    invoke-interface {v10, v7, v14}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    move v15, v7

    .line 308
    move-object/from16 v16, v8

    .line 309
    .line 310
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/v6;->e:J

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move/from16 v17, v15

    .line 316
    .line 317
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 322
    .line 323
    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v22, v6

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    if-ne v14, v6, :cond_7

    .line 333
    .line 334
    iget v6, v4, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 335
    .line 336
    move/from16 v23, v5

    .line 337
    .line 338
    move/from16 v5, v18

    .line 339
    .line 340
    move-wide/from16 v24, v7

    .line 341
    .line 342
    if-eq v6, v5, :cond_8

    .line 343
    .line 344
    iget v7, v4, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 345
    .line 346
    if-eq v7, v5, :cond_8

    .line 347
    .line 348
    iput v6, v3, Lcom/google/android/gms/internal/ads/xw1;->I:I

    .line 349
    .line 350
    iput v7, v3, Lcom/google/android/gms/internal/ads/xw1;->J:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move/from16 v23, v5

    .line 354
    .line 355
    move-wide/from16 v24, v7

    .line 356
    .line 357
    :cond_8
    :goto_7
    filled-new-array {v12, v13}, [Lcom/google/android/gms/internal/ads/a9;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/xx1;->l:Lcom/google/android/gms/internal/ads/a9;

    .line 362
    .line 363
    invoke-static {v14, v1, v3, v6, v5}, Lcom/google/android/gms/internal/ads/ct;->h(ILcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/xw1;Lcom/google/android/gms/internal/ads/a9;[Lcom/google/android/gms/internal/ads/a9;)V

    .line 364
    .line 365
    .line 366
    iget v5, v9, Lcom/google/android/gms/internal/ads/v6;->a:I

    .line 367
    .line 368
    new-instance v6, Lcom/google/android/gms/internal/ads/l6;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v8, 0x1

    .line 375
    if-ne v7, v8, :cond_9

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lcom/google/android/gms/internal/ads/i6;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    move-object v8, v7

    .line 390
    check-cast v8, Lcom/google/android/gms/internal/ads/i6;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/xx1;

    .line 396
    .line 397
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    invoke-direct {v6, v10, v3, v8, v7}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/internal/ads/j3;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/xx1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m6;->y:J

    .line 409
    .line 410
    move-wide/from16 v7, v24

    .line 411
    .line 412
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/m6;->y:J

    .line 417
    .line 418
    add-int/lit8 v7, v17, 0x1

    .line 419
    .line 420
    move-object/from16 v3, v19

    .line 421
    .line 422
    move-object/from16 v6, v22

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v18, -0x1

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->G:Lcom/google/android/gms/internal/ads/o2;

    .line 431
    .line 432
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_b
    move-object/from16 v19, v3

    .line 438
    .line 439
    move/from16 v23, v5

    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move/from16 v3, v23

    .line 446
    .line 447
    if-ne v1, v3, :cond_c

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_c
    const/4 v1, 0x0

    .line 452
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_a
    if-ge v1, v3, :cond_0

    .line 457
    .line 458
    move-object/from16 v4, v19

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/google/android/gms/internal/ads/y6;

    .line 465
    .line 466
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 467
    .line 468
    iget v6, v6, Lcom/google/android/gms/internal/ads/v6;->a:I

    .line 469
    .line 470
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lcom/google/android/gms/internal/ads/l6;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v9, 0x1

    .line 481
    if-ne v8, v9, :cond_d

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lcom/google/android/gms/internal/ads/i6;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_d
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lcom/google/android/gms/internal/ads/i6;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :goto_b
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 501
    .line 502
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/l6;->e:Lcom/google/android/gms/internal/ads/i6;

    .line 503
    .line 504
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/j3;

    .line 505
    .line 506
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/l6;->j:Lcom/google/android/gms/internal/ads/xx1;

    .line 507
    .line 508
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l6;->a()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    move-object/from16 v19, v4

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_e
    const v5, 0x6d6f6f66

    .line 520
    .line 521
    .line 522
    if-ne v2, v5, :cond_53

    .line 523
    .line 524
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cv0;->J:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_c
    if-ge v5, v2, :cond_4d

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/google/android/gms/internal/ads/cv0;

    .line 538
    .line 539
    iget v6, v3, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 540
    .line 541
    const v7, 0x74726166

    .line 542
    .line 543
    .line 544
    if-ne v6, v7, :cond_4c

    .line 545
    .line 546
    const v6, 0x74666864

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 557
    .line 558
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    sget-object v8, Lcom/google/android/gms/internal/ads/h6;->a:[B

    .line 566
    .line 567
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lcom/google/android/gms/internal/ads/l6;

    .line 576
    .line 577
    if-nez v8, :cond_f

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const/16 v18, -0x1

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_f
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 584
    .line 585
    and-int/lit8 v12, v7, 0x1

    .line 586
    .line 587
    if-eqz v12, :cond_10

    .line 588
    .line 589
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/x6;->a:J

    .line 594
    .line 595
    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 596
    .line 597
    :cond_10
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/l6;->e:Lcom/google/android/gms/internal/ads/i6;

    .line 598
    .line 599
    and-int/lit8 v13, v7, 0x2

    .line 600
    .line 601
    if-eqz v13, :cond_11

    .line 602
    .line 603
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    const/16 v18, -0x1

    .line 608
    .line 609
    add-int/lit8 v13, v13, -0x1

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_11
    const/16 v18, -0x1

    .line 613
    .line 614
    iget v13, v12, Lcom/google/android/gms/internal/ads/i6;->a:I

    .line 615
    .line 616
    :goto_d
    and-int/lit8 v14, v7, 0x8

    .line 617
    .line 618
    if-eqz v14, :cond_12

    .line 619
    .line 620
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    goto :goto_e

    .line 625
    :cond_12
    iget v14, v12, Lcom/google/android/gms/internal/ads/i6;->b:I

    .line 626
    .line 627
    :goto_e
    and-int/lit8 v22, v7, 0x10

    .line 628
    .line 629
    if-eqz v22, :cond_13

    .line 630
    .line 631
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 632
    .line 633
    .line 634
    move-result v22

    .line 635
    move/from16 v15, v22

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_13
    iget v15, v12, Lcom/google/android/gms/internal/ads/i6;->c:I

    .line 639
    .line 640
    :goto_f
    and-int/lit8 v7, v7, 0x20

    .line 641
    .line 642
    if-eqz v7, :cond_14

    .line 643
    .line 644
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    goto :goto_10

    .line 649
    :cond_14
    iget v6, v12, Lcom/google/android/gms/internal/ads/i6;->d:I

    .line 650
    .line 651
    :goto_10
    new-instance v7, Lcom/google/android/gms/internal/ads/i6;

    .line 652
    .line 653
    invoke-direct {v7, v13, v14, v15, v6}, Lcom/google/android/gms/internal/ads/i6;-><init>(IIII)V

    .line 654
    .line 655
    .line 656
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/x6;->o:Ljava/lang/Object;

    .line 657
    .line 658
    :goto_11
    if-nez v8, :cond_15

    .line 659
    .line 660
    move-object/from16 v16, v1

    .line 661
    .line 662
    move/from16 v29, v2

    .line 663
    .line 664
    move-object/from16 v30, v4

    .line 665
    .line 666
    move/from16 v31, v5

    .line 667
    .line 668
    move v15, v10

    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v8, 0x1

    .line 671
    const/16 v9, 0xc

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    goto/16 :goto_31

    .line 675
    .line 676
    :cond_15
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 677
    .line 678
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 679
    .line 680
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/x6;->n:Z

    .line 681
    .line 682
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l6;->a()V

    .line 683
    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/l6;->m:Z

    .line 687
    .line 688
    const v14, 0x74666474

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    if-eqz v14, :cond_17

    .line 696
    .line 697
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 698
    .line 699
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-ne v12, v9, :cond_16

    .line 711
    .line 712
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 713
    .line 714
    .line 715
    move-result-wide v12

    .line 716
    goto :goto_12

    .line 717
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    :goto_12
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 722
    .line 723
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/x6;->n:Z

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_17
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 727
    .line 728
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/x6;->n:Z

    .line 729
    .line 730
    :goto_13
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cv0;->I:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    :goto_14
    const v15, 0x7472756e

    .line 740
    .line 741
    .line 742
    if-ge v12, v9, :cond_19

    .line 743
    .line 744
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v16

    .line 748
    move-object/from16 v10, v16

    .line 749
    .line 750
    check-cast v10, Lcom/google/android/gms/internal/ads/mv0;

    .line 751
    .line 752
    move-object/from16 v16, v1

    .line 753
    .line 754
    iget v1, v10, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 755
    .line 756
    if-ne v1, v15, :cond_18

    .line 757
    .line 758
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 759
    .line 760
    const/16 v10, 0xc

    .line 761
    .line 762
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-lez v1, :cond_18

    .line 770
    .line 771
    add-int/2addr v14, v1

    .line 772
    add-int/lit8 v13, v13, 0x1

    .line 773
    .line 774
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    move-object/from16 v1, v16

    .line 777
    .line 778
    const/16 v10, 0x8

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_19
    move-object/from16 v16, v1

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    iput v1, v8, Lcom/google/android/gms/internal/ads/l6;->h:I

    .line 785
    .line 786
    iput v1, v8, Lcom/google/android/gms/internal/ads/l6;->g:I

    .line 787
    .line 788
    iput v1, v8, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 789
    .line 790
    iput v13, v6, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 791
    .line 792
    iput v14, v6, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 793
    .line 794
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 795
    .line 796
    array-length v1, v1

    .line 797
    if-ge v1, v13, :cond_1a

    .line 798
    .line 799
    new-array v1, v13, [J

    .line 800
    .line 801
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->e:[J

    .line 802
    .line 803
    new-array v1, v13, [I

    .line 804
    .line 805
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 806
    .line 807
    :cond_1a
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->g:[I

    .line 808
    .line 809
    array-length v1, v1

    .line 810
    if-ge v1, v14, :cond_1b

    .line 811
    .line 812
    mul-int/lit8 v14, v14, 0x7d

    .line 813
    .line 814
    div-int/lit8 v14, v14, 0x64

    .line 815
    .line 816
    new-array v1, v14, [I

    .line 817
    .line 818
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->g:[I

    .line 819
    .line 820
    new-array v1, v14, [J

    .line 821
    .line 822
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->h:[J

    .line 823
    .line 824
    new-array v1, v14, [Z

    .line 825
    .line 826
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->i:[Z

    .line 827
    .line 828
    new-array v1, v14, [Z

    .line 829
    .line 830
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 831
    .line 832
    :cond_1b
    const/4 v1, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    :goto_15
    const-wide/16 v25, 0x0

    .line 836
    .line 837
    if-ge v1, v9, :cond_2e

    .line 838
    .line 839
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    check-cast v14, Lcom/google/android/gms/internal/ads/mv0;

    .line 844
    .line 845
    const/16 v27, 0x10

    .line 846
    .line 847
    iget v13, v14, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 848
    .line 849
    if-ne v13, v15, :cond_2d

    .line 850
    .line 851
    add-int/lit8 v13, v10, 0x1

    .line 852
    .line 853
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 854
    .line 855
    const/16 v15, 0x8

    .line 856
    .line 857
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    move/from16 v28, v1

    .line 865
    .line 866
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 867
    .line 868
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 869
    .line 870
    move/from16 v29, v2

    .line 871
    .line 872
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/x6;->o:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lcom/google/android/gms/internal/ads/i6;

    .line 875
    .line 876
    sget-object v30, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 877
    .line 878
    move-object/from16 v30, v4

    .line 879
    .line 880
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 881
    .line 882
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 883
    .line 884
    .line 885
    move-result v31

    .line 886
    aput v31, v4, v10

    .line 887
    .line 888
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/x6;->e:[J

    .line 889
    .line 890
    move-object/from16 v32, v4

    .line 891
    .line 892
    move/from16 v31, v5

    .line 893
    .line 894
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/x6;->a:J

    .line 895
    .line 896
    aput-wide v4, v32, v10

    .line 897
    .line 898
    and-int/lit8 v33, v15, 0x1

    .line 899
    .line 900
    if-eqz v33, :cond_1c

    .line 901
    .line 902
    move-wide/from16 v33, v4

    .line 903
    .line 904
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    int-to-long v4, v4

    .line 909
    add-long v4, v33, v4

    .line 910
    .line 911
    aput-wide v4, v32, v10

    .line 912
    .line 913
    :cond_1c
    and-int/lit8 v4, v15, 0x4

    .line 914
    .line 915
    if-eqz v4, :cond_1d

    .line 916
    .line 917
    const/4 v4, 0x1

    .line 918
    goto :goto_16

    .line 919
    :cond_1d
    const/4 v4, 0x0

    .line 920
    :goto_16
    iget v5, v2, Lcom/google/android/gms/internal/ads/i6;->d:I

    .line 921
    .line 922
    if-eqz v4, :cond_1e

    .line 923
    .line 924
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 925
    .line 926
    .line 927
    move-result v32

    .line 928
    goto :goto_17

    .line 929
    :cond_1e
    move/from16 v32, v5

    .line 930
    .line 931
    :goto_17
    move/from16 v33, v4

    .line 932
    .line 933
    and-int/lit16 v4, v15, 0x100

    .line 934
    .line 935
    move/from16 v34, v4

    .line 936
    .line 937
    and-int/lit16 v4, v15, 0x200

    .line 938
    .line 939
    move/from16 v35, v4

    .line 940
    .line 941
    and-int/lit16 v4, v15, 0x400

    .line 942
    .line 943
    and-int/lit16 v15, v15, 0x800

    .line 944
    .line 945
    move/from16 v36, v4

    .line 946
    .line 947
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v6;->i:[J

    .line 948
    .line 949
    if-eqz v4, :cond_22

    .line 950
    .line 951
    move/from16 v37, v5

    .line 952
    .line 953
    array-length v5, v4

    .line 954
    move-object/from16 v38, v4

    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    if-ne v5, v4, :cond_23

    .line 958
    .line 959
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v6;->j:[J

    .line 960
    .line 961
    if-nez v4, :cond_1f

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_1f
    const/16 v20, 0x0

    .line 965
    .line 966
    aget-wide v39, v38, v20

    .line 967
    .line 968
    cmp-long v5, v39, v25

    .line 969
    .line 970
    if-nez v5, :cond_20

    .line 971
    .line 972
    move-object/from16 v38, v4

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_20
    move-object/from16 v38, v4

    .line 976
    .line 977
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v6;->d:J

    .line 978
    .line 979
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 980
    .line 981
    const-wide/32 v41, 0xf4240

    .line 982
    .line 983
    .line 984
    move-wide/from16 v43, v4

    .line 985
    .line 986
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    aget-wide v41, v38, v20

    .line 991
    .line 992
    const-wide/32 v43, 0xf4240

    .line 993
    .line 994
    .line 995
    move-wide/from16 v39, v4

    .line 996
    .line 997
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v6;->c:J

    .line 998
    .line 999
    move-object/from16 v47, v45

    .line 1000
    .line 1001
    move-wide/from16 v45, v4

    .line 1002
    .line 1003
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v4

    .line 1007
    add-long v4, v39, v4

    .line 1008
    .line 1009
    move-wide/from16 v39, v4

    .line 1010
    .line 1011
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v6;->e:J

    .line 1012
    .line 1013
    cmp-long v4, v39, v4

    .line 1014
    .line 1015
    if-gez v4, :cond_21

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_21
    :goto_18
    aget-wide v4, v38, v20

    .line 1019
    .line 1020
    move-wide/from16 v25, v4

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_22
    move/from16 v37, v5

    .line 1024
    .line 1025
    :cond_23
    :goto_19
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/x6;->g:[I

    .line 1026
    .line 1027
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/x6;->h:[J

    .line 1028
    .line 1029
    move-object/from16 v38, v4

    .line 1030
    .line 1031
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/x6;->i:[Z

    .line 1032
    .line 1033
    move-object/from16 v39, v4

    .line 1034
    .line 1035
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 1036
    .line 1037
    aget v4, v4, v10

    .line 1038
    .line 1039
    add-int/2addr v4, v12

    .line 1040
    move/from16 v47, v9

    .line 1041
    .line 1042
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/v6;->c:J

    .line 1043
    .line 1044
    move-wide/from16 v44, v9

    .line 1045
    .line 1046
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 1047
    .line 1048
    :goto_1a
    if-ge v12, v4, :cond_2c

    .line 1049
    .line 1050
    if-eqz v34, :cond_24

    .line 1051
    .line 1052
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    goto :goto_1b

    .line 1057
    :cond_24
    iget v1, v2, Lcom/google/android/gms/internal/ads/i6;->b:I

    .line 1058
    .line 1059
    :goto_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m6;->h(I)V

    .line 1060
    .line 1061
    .line 1062
    if-eqz v35, :cond_25

    .line 1063
    .line 1064
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1065
    .line 1066
    .line 1067
    move-result v40

    .line 1068
    move/from16 v48, v4

    .line 1069
    .line 1070
    move/from16 v4, v40

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_25
    move/from16 v48, v4

    .line 1074
    .line 1075
    iget v4, v2, Lcom/google/android/gms/internal/ads/i6;->c:I

    .line 1076
    .line 1077
    :goto_1c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m6;->h(I)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v36, :cond_26

    .line 1081
    .line 1082
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1083
    .line 1084
    .line 1085
    move-result v40

    .line 1086
    move/from16 v49, v40

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_26
    if-nez v12, :cond_28

    .line 1090
    .line 1091
    if-eqz v33, :cond_27

    .line 1092
    .line 1093
    move/from16 v49, v32

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    goto :goto_1d

    .line 1097
    :cond_27
    const/4 v12, 0x0

    .line 1098
    :cond_28
    move/from16 v49, v37

    .line 1099
    .line 1100
    :goto_1d
    if-eqz v15, :cond_29

    .line 1101
    .line 1102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1103
    .line 1104
    .line 1105
    move-result v40

    .line 1106
    move-object/from16 v50, v2

    .line 1107
    .line 1108
    move/from16 v2, v40

    .line 1109
    .line 1110
    :goto_1e
    move/from16 v52, v4

    .line 1111
    .line 1112
    move-object/from16 v51, v5

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_29
    move-object/from16 v50, v2

    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    goto :goto_1e

    .line 1119
    :goto_1f
    int-to-long v4, v2

    .line 1120
    add-long/2addr v4, v9

    .line 1121
    sub-long v40, v4, v25

    .line 1122
    .line 1123
    const-wide/32 v42, 0xf4240

    .line 1124
    .line 1125
    .line 1126
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1127
    .line 1128
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v4

    .line 1132
    aput-wide v4, v51, v12

    .line 1133
    .line 1134
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/x6;->n:Z

    .line 1135
    .line 1136
    if-nez v2, :cond_2a

    .line 1137
    .line 1138
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 1139
    .line 1140
    move-wide/from16 v40, v4

    .line 1141
    .line 1142
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/y6;->i:J

    .line 1143
    .line 1144
    add-long v4, v40, v4

    .line 1145
    .line 1146
    aput-wide v4, v51, v12

    .line 1147
    .line 1148
    :cond_2a
    aput v52, v38, v12

    .line 1149
    .line 1150
    shr-int/lit8 v2, v49, 0x10

    .line 1151
    .line 1152
    const/16 v21, 0x1

    .line 1153
    .line 1154
    and-int/lit8 v2, v2, 0x1

    .line 1155
    .line 1156
    if-nez v2, :cond_2b

    .line 1157
    .line 1158
    const/4 v2, 0x1

    .line 1159
    goto :goto_20

    .line 1160
    :cond_2b
    const/4 v2, 0x0

    .line 1161
    :goto_20
    aput-boolean v2, v39, v12

    .line 1162
    .line 1163
    int-to-long v1, v1

    .line 1164
    add-long/2addr v9, v1

    .line 1165
    add-int/lit8 v12, v12, 0x1

    .line 1166
    .line 1167
    move/from16 v4, v48

    .line 1168
    .line 1169
    move-object/from16 v2, v50

    .line 1170
    .line 1171
    move-object/from16 v5, v51

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_2c
    move/from16 v48, v4

    .line 1175
    .line 1176
    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 1177
    .line 1178
    move v10, v13

    .line 1179
    move/from16 v12, v48

    .line 1180
    .line 1181
    goto :goto_21

    .line 1182
    :cond_2d
    move/from16 v28, v1

    .line 1183
    .line 1184
    move/from16 v29, v2

    .line 1185
    .line 1186
    move-object/from16 v30, v4

    .line 1187
    .line 1188
    move/from16 v31, v5

    .line 1189
    .line 1190
    move/from16 v47, v9

    .line 1191
    .line 1192
    :goto_21
    add-int/lit8 v1, v28, 0x1

    .line 1193
    .line 1194
    move/from16 v2, v29

    .line 1195
    .line 1196
    move-object/from16 v4, v30

    .line 1197
    .line 1198
    move/from16 v5, v31

    .line 1199
    .line 1200
    move/from16 v9, v47

    .line 1201
    .line 1202
    const v15, 0x7472756e

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_15

    .line 1206
    .line 1207
    :cond_2e
    move/from16 v29, v2

    .line 1208
    .line 1209
    move-object/from16 v30, v4

    .line 1210
    .line 1211
    move/from16 v31, v5

    .line 1212
    .line 1213
    const/16 v27, 0x10

    .line 1214
    .line 1215
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 1216
    .line 1217
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 1218
    .line 1219
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/x6;->o:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lcom/google/android/gms/internal/ads/i6;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iget v2, v2, Lcom/google/android/gms/internal/ads/i6;->a:I

    .line 1227
    .line 1228
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v6;->l:[Lcom/google/android/gms/internal/ads/w6;

    .line 1229
    .line 1230
    aget-object v1, v1, v2

    .line 1231
    .line 1232
    const v2, 0x7361697a

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    if-eqz v2, :cond_35

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iget v4, v1, Lcom/google/android/gms/internal/ads/w6;->d:I

    .line 1245
    .line 1246
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 1247
    .line 1248
    const/16 v15, 0x8

    .line 1249
    .line 1250
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    const/4 v9, 0x1

    .line 1258
    and-int/2addr v5, v9

    .line 1259
    if-ne v5, v9, :cond_2f

    .line 1260
    .line 1261
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    iget v9, v6, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 1273
    .line 1274
    if-gt v8, v9, :cond_34

    .line 1275
    .line 1276
    if-nez v5, :cond_32

    .line 1277
    .line 1278
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    const/4 v10, 0x0

    .line 1282
    :goto_22
    if-ge v9, v8, :cond_31

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    add-int/2addr v10, v12

    .line 1289
    if-le v12, v4, :cond_30

    .line 1290
    .line 1291
    const/4 v12, 0x1

    .line 1292
    goto :goto_23

    .line 1293
    :cond_30
    const/4 v12, 0x0

    .line 1294
    :goto_23
    aput-boolean v12, v5, v9

    .line 1295
    .line 1296
    add-int/lit8 v9, v9, 0x1

    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_31
    const/4 v5, 0x0

    .line 1300
    goto :goto_25

    .line 1301
    :cond_32
    if-le v5, v4, :cond_33

    .line 1302
    .line 1303
    const/4 v2, 0x1

    .line 1304
    goto :goto_24

    .line 1305
    :cond_33
    const/4 v2, 0x0

    .line 1306
    :goto_24
    mul-int v10, v5, v8

    .line 1307
    .line 1308
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 1309
    .line 1310
    const/4 v5, 0x0

    .line 1311
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1312
    .line 1313
    .line 1314
    :goto_25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 1315
    .line 1316
    iget v4, v6, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 1317
    .line 1318
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1319
    .line 1320
    .line 1321
    if-lez v10, :cond_35

    .line 1322
    .line 1323
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/x6;->q:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 1326
    .line 1327
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v9, 0x1

    .line 1331
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 1332
    .line 1333
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 1334
    .line 1335
    goto :goto_26

    .line 1336
    :cond_34
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    add-int/lit8 v1, v1, 0x38

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    add-int/2addr v1, v2

    .line 1357
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    const-string v1, "Saiz sample count "

    .line 1361
    .line 1362
    const-string v2, " is greater than fragment sample count"

    .line 1363
    .line 1364
    invoke-static {v8, v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const/4 v2, 0x0

    .line 1369
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    throw v1

    .line 1374
    :cond_35
    :goto_26
    const v2, 0x7361696f

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-eqz v2, :cond_38

    .line 1382
    .line 1383
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 1384
    .line 1385
    const/16 v15, 0x8

    .line 1386
    .line 1387
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    and-int/lit8 v5, v4, 0x1

    .line 1395
    .line 1396
    const/4 v9, 0x1

    .line 1397
    if-ne v5, v9, :cond_36

    .line 1398
    .line 1399
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1400
    .line 1401
    .line 1402
    :cond_36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-ne v5, v9, :cond_39

    .line 1407
    .line 1408
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 1413
    .line 1414
    if-nez v4, :cond_37

    .line 1415
    .line 1416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v4

    .line 1420
    goto :goto_27

    .line 1421
    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v4

    .line 1425
    :goto_27
    add-long/2addr v8, v4

    .line 1426
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 1427
    .line 1428
    :cond_38
    const/4 v2, 0x0

    .line 1429
    goto :goto_28

    .line 1430
    :cond_39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    add-int/lit8 v1, v1, 0x1d

    .line 1441
    .line 1442
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    const-string v1, "Unexpected saio entry count: "

    .line 1446
    .line 1447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/4 v2, 0x0

    .line 1458
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    throw v1

    .line 1463
    :goto_28
    const v4, 0x73656e63

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-eqz v3, :cond_3a

    .line 1471
    .line 1472
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 1473
    .line 1474
    const/4 v5, 0x0

    .line 1475
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/m6;->i(Lcom/google/android/gms/internal/ads/fl0;ILcom/google/android/gms/internal/ads/x6;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1479
    .line 1480
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    .line 1481
    .line 1482
    move-object/from16 v34, v1

    .line 1483
    .line 1484
    goto :goto_29

    .line 1485
    :cond_3b
    move-object/from16 v34, v2

    .line 1486
    .line 1487
    :goto_29
    move-object v1, v2

    .line 1488
    move-object v3, v1

    .line 1489
    const/4 v4, 0x0

    .line 1490
    :goto_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-ge v4, v5, :cond_3e

    .line 1495
    .line 1496
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Lcom/google/android/gms/internal/ads/mv0;

    .line 1501
    .line 1502
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 1503
    .line 1504
    iget v5, v5, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 1505
    .line 1506
    const v9, 0x73626770

    .line 1507
    .line 1508
    .line 1509
    const v10, 0x73656967

    .line 1510
    .line 1511
    .line 1512
    if-ne v5, v9, :cond_3c

    .line 1513
    .line 1514
    const/16 v9, 0xc

    .line 1515
    .line 1516
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-ne v5, v10, :cond_3d

    .line 1524
    .line 1525
    move-object v1, v8

    .line 1526
    goto :goto_2b

    .line 1527
    :cond_3c
    const/16 v9, 0xc

    .line 1528
    .line 1529
    const v12, 0x73677064

    .line 1530
    .line 1531
    .line 1532
    if-ne v5, v12, :cond_3d

    .line 1533
    .line 1534
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-ne v5, v10, :cond_3d

    .line 1542
    .line 1543
    move-object v3, v8

    .line 1544
    :cond_3d
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    .line 1545
    .line 1546
    goto :goto_2a

    .line 1547
    :cond_3e
    const/16 v9, 0xc

    .line 1548
    .line 1549
    if-eqz v1, :cond_3f

    .line 1550
    .line 1551
    if-nez v3, :cond_40

    .line 1552
    .line 1553
    :cond_3f
    const/4 v8, 0x1

    .line 1554
    goto/16 :goto_2e

    .line 1555
    .line 1556
    :cond_40
    const/16 v15, 0x8

    .line 1557
    .line 1558
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    const/4 v5, 0x4

    .line 1570
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v8, 0x1

    .line 1574
    if-ne v4, v8, :cond_41

    .line 1575
    .line 1576
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1577
    .line 1578
    .line 1579
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-ne v1, v8, :cond_47

    .line 1584
    .line 1585
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1597
    .line 1598
    .line 1599
    if-ne v1, v8, :cond_43

    .line 1600
    .line 1601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v12

    .line 1605
    cmp-long v1, v12, v25

    .line 1606
    .line 1607
    if-eqz v1, :cond_42

    .line 1608
    .line 1609
    goto :goto_2c

    .line 1610
    :cond_42
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1611
    .line 1612
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    throw v1

    .line 1617
    :cond_43
    const/4 v4, 0x2

    .line 1618
    if-lt v1, v4, :cond_44

    .line 1619
    .line 1620
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1621
    .line 1622
    .line 1623
    :cond_44
    :goto_2c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v12

    .line 1627
    const-wide/16 v14, 0x1

    .line 1628
    .line 1629
    cmp-long v1, v12, v14

    .line 1630
    .line 1631
    if-nez v1, :cond_46

    .line 1632
    .line 1633
    const/4 v8, 0x1

    .line 1634
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    and-int/lit16 v4, v1, 0xf0

    .line 1642
    .line 1643
    shr-int/lit8 v37, v4, 0x4

    .line 1644
    .line 1645
    and-int/lit8 v38, v1, 0xf

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-ne v1, v8, :cond_48

    .line 1652
    .line 1653
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1654
    .line 1655
    .line 1656
    move-result v35

    .line 1657
    move/from16 v1, v27

    .line 1658
    .line 1659
    new-array v4, v1, [B

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 1663
    .line 1664
    .line 1665
    if-nez v35, :cond_45

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    new-array v10, v1, [B

    .line 1672
    .line 1673
    invoke-virtual {v3, v10, v5, v1}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v39, v10

    .line 1677
    .line 1678
    goto :goto_2d

    .line 1679
    :cond_45
    move-object/from16 v39, v2

    .line 1680
    .line 1681
    :goto_2d
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 1682
    .line 1683
    new-instance v32, Lcom/google/android/gms/internal/ads/w6;

    .line 1684
    .line 1685
    const/16 v33, 0x1

    .line 1686
    .line 1687
    move-object/from16 v36, v4

    .line 1688
    .line 1689
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/w6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v1, v32

    .line 1693
    .line 1694
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/x6;->p:Ljava/lang/Object;

    .line 1695
    .line 1696
    goto :goto_2e

    .line 1697
    :cond_46
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1698
    .line 1699
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    throw v1

    .line 1704
    :cond_47
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1705
    .line 1706
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    throw v1

    .line 1711
    :cond_48
    :goto_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    const/4 v5, 0x0

    .line 1716
    :goto_2f
    if-ge v5, v1, :cond_4b

    .line 1717
    .line 1718
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    check-cast v3, Lcom/google/android/gms/internal/ads/mv0;

    .line 1723
    .line 1724
    iget v4, v3, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 1725
    .line 1726
    const v10, 0x75756964

    .line 1727
    .line 1728
    .line 1729
    if-ne v4, v10, :cond_49

    .line 1730
    .line 1731
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 1732
    .line 1733
    const/16 v15, 0x8

    .line 1734
    .line 1735
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->h:[B

    .line 1739
    .line 1740
    const/4 v10, 0x0

    .line 1741
    const/16 v12, 0x10

    .line 1742
    .line 1743
    invoke-virtual {v3, v4, v10, v12}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v13, Lcom/google/android/gms/internal/ads/m6;->L:[B

    .line 1747
    .line 1748
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_4a

    .line 1753
    .line 1754
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/ads/m6;->i(Lcom/google/android/gms/internal/ads/fl0;ILcom/google/android/gms/internal/ads/x6;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_30

    .line 1758
    :cond_49
    const/4 v10, 0x0

    .line 1759
    const/16 v12, 0x10

    .line 1760
    .line 1761
    const/16 v15, 0x8

    .line 1762
    .line 1763
    :cond_4a
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1764
    .line 1765
    goto :goto_2f

    .line 1766
    :cond_4b
    const/4 v10, 0x0

    .line 1767
    const/16 v15, 0x8

    .line 1768
    .line 1769
    goto :goto_31

    .line 1770
    :cond_4c
    move-object/from16 v16, v1

    .line 1771
    .line 1772
    move/from16 v29, v2

    .line 1773
    .line 1774
    move-object/from16 v30, v4

    .line 1775
    .line 1776
    move/from16 v31, v5

    .line 1777
    .line 1778
    move v15, v10

    .line 1779
    const/4 v2, 0x0

    .line 1780
    const/4 v8, 0x1

    .line 1781
    const/16 v9, 0xc

    .line 1782
    .line 1783
    const/4 v10, 0x0

    .line 1784
    const/16 v18, -0x1

    .line 1785
    .line 1786
    :goto_31
    add-int/lit8 v5, v31, 0x1

    .line 1787
    .line 1788
    move v10, v15

    .line 1789
    move-object/from16 v1, v16

    .line 1790
    .line 1791
    move/from16 v2, v29

    .line 1792
    .line 1793
    move-object/from16 v4, v30

    .line 1794
    .line 1795
    goto/16 :goto_c

    .line 1796
    .line 1797
    :cond_4d
    move-object/from16 v30, v4

    .line 1798
    .line 1799
    const/4 v2, 0x0

    .line 1800
    const/4 v10, 0x0

    .line 1801
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/m6;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sv1;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    if-eqz v1, :cond_4f

    .line 1806
    .line 1807
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    move v5, v10

    .line 1812
    :goto_32
    if-ge v5, v3, :cond_4f

    .line 1813
    .line 1814
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, Lcom/google/android/gms/internal/ads/l6;

    .line 1819
    .line 1820
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 1821
    .line 1822
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 1823
    .line 1824
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 1825
    .line 1826
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x6;->o:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v7, Lcom/google/android/gms/internal/ads/i6;

    .line 1829
    .line 1830
    sget-object v8, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 1831
    .line 1832
    iget v7, v7, Lcom/google/android/gms/internal/ads/i6;->a:I

    .line 1833
    .line 1834
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v6;->l:[Lcom/google/android/gms/internal/ads/w6;

    .line 1835
    .line 1836
    aget-object v6, v6, v7

    .line 1837
    .line 1838
    if-eqz v6, :cond_4e

    .line 1839
    .line 1840
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    goto :goto_33

    .line 1843
    :cond_4e
    move-object v6, v2

    .line 1844
    :goto_33
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sv1;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/l6;->j:Lcom/google/android/gms/internal/ads/xx1;

    .line 1849
    .line 1850
    new-instance v8, Lcom/google/android/gms/internal/ads/xw1;

    .line 1851
    .line 1852
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 1853
    .line 1854
    .line 1855
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    .line 1856
    .line 1857
    new-instance v6, Lcom/google/android/gms/internal/ads/xx1;

    .line 1858
    .line 1859
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/j3;

    .line 1863
    .line 1864
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 1865
    .line 1866
    .line 1867
    add-int/lit8 v5, v5, 0x1

    .line 1868
    .line 1869
    goto :goto_32

    .line 1870
    :cond_4f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/m6;->x:J

    .line 1871
    .line 1872
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    cmp-long v1, v1, v3

    .line 1878
    .line 1879
    if-eqz v1, :cond_0

    .line 1880
    .line 1881
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    move v14, v10

    .line 1886
    :goto_34
    if-ge v14, v1, :cond_52

    .line 1887
    .line 1888
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, Lcom/google/android/gms/internal/ads/l6;

    .line 1893
    .line 1894
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m6;->x:J

    .line 1895
    .line 1896
    iget v7, v2, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 1897
    .line 1898
    :goto_35
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 1899
    .line 1900
    iget v9, v8, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 1901
    .line 1902
    if-ge v7, v9, :cond_51

    .line 1903
    .line 1904
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/x6;->h:[J

    .line 1905
    .line 1906
    aget-wide v12, v9, v7

    .line 1907
    .line 1908
    cmp-long v9, v12, v5

    .line 1909
    .line 1910
    if-gtz v9, :cond_51

    .line 1911
    .line 1912
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x6;->i:[Z

    .line 1913
    .line 1914
    aget-boolean v8, v8, v7

    .line 1915
    .line 1916
    if-eqz v8, :cond_50

    .line 1917
    .line 1918
    iput v7, v2, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 1919
    .line 1920
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 1921
    .line 1922
    goto :goto_35

    .line 1923
    :cond_51
    add-int/lit8 v14, v14, 0x1

    .line 1924
    .line 1925
    goto :goto_34

    .line 1926
    :cond_52
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/m6;->x:J

    .line 1927
    .line 1928
    goto/16 :goto_0

    .line 1929
    .line 1930
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-nez v2, :cond_0

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Lcom/google/android/gms/internal/ads/cv0;

    .line 1941
    .line 1942
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cv0;->J:Ljava/util/ArrayList;

    .line 1943
    .line 1944
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_0

    .line 1948
    .line 1949
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m6;->a()V

    .line 1950
    .line 1951
    .line 1952
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->p:Lcom/google/android/gms/internal/ads/i61;

    .line 2
    .line 3
    return-object v0
.end method
