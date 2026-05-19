.class public final Lj9/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# static fields
.field public static final O:[B

.field public static final P:Lm7/s;


# instance fields
.field public A:J

.field public B:J

.field public C:Lj9/g;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lp8/m;

.field public J:[Lp8/a0;

.field public K:[Lp8/a0;

.field public L:Z

.field public M:Z

.field public N:J

.field public final a:Lm9/j;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lp7/v;

.field public final f:Lp7/v;

.field public final g:Lp7/v;

.field public final h:[B

.field public final i:Lp7/v;

.field public final j:Lp7/c0;

.field public final k:La30/b;

.field public final l:Lp7/v;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lcom/google/android/gms/internal/ads/ve1;

.field public final p:Lp8/a0;

.field public final q:Ll6/k0;

.field public r:Lvr/y1;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lp7/v;

.field public x:J

.field public y:I

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
    sput-object v0, Lj9/h;->O:[B

    .line 9
    .line 10
    new-instance v0, Lm7/r;

    .line 11
    .line 12
    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lm7/r;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lm7/s;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lj9/h;->P:Lm7/s;

    .line 29
    .line 30
    return-void

    .line 31
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

.method public constructor <init>(Lm9/j;ILp7/c0;Ljava/util/List;Ly7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/h;->a:Lm9/j;

    .line 5
    .line 6
    iput p2, p0, Lj9/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj9/h;->j:Lp7/c0;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj9/h;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lj9/h;->p:Lp8/a0;

    .line 17
    .line 18
    new-instance p1, La30/b;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, La30/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj9/h;->k:La30/b;

    .line 25
    .line 26
    new-instance p1, Lp7/v;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lp7/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj9/h;->l:Lp7/v;

    .line 34
    .line 35
    new-instance p1, Lp7/v;

    .line 36
    .line 37
    sget-object p3, Lq7/p;->a:[B

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lp7/v;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj9/h;->e:Lp7/v;

    .line 43
    .line 44
    new-instance p1, Lp7/v;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    invoke-direct {p1, p3}, Lp7/v;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lj9/h;->f:Lp7/v;

    .line 51
    .line 52
    new-instance p1, Lp7/v;

    .line 53
    .line 54
    invoke-direct {p1}, Lp7/v;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lj9/h;->g:Lp7/v;

    .line 58
    .line 59
    new-array p1, p2, [B

    .line 60
    .line 61
    iput-object p1, p0, Lj9/h;->h:[B

    .line 62
    .line 63
    new-instance p2, Lp7/v;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lp7/v;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lj9/h;->i:Lp7/v;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lj9/h;->m:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lj9/h;->n:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lj9/h;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 92
    .line 93
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 94
    .line 95
    iput-object p1, p0, Lj9/h;->r:Lvr/y1;

    .line 96
    .line 97
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p1, p0, Lj9/h;->A:J

    .line 103
    .line 104
    iput-wide p1, p0, Lj9/h;->z:J

    .line 105
    .line 106
    iput-wide p1, p0, Lj9/h;->B:J

    .line 107
    .line 108
    sget-object p1, Lp8/m;->A:Lov/a;

    .line 109
    .line 110
    iput-object p1, p0, Lj9/h;->I:Lp8/m;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-array p2, p1, [Lp8/a0;

    .line 114
    .line 115
    iput-object p2, p0, Lj9/h;->J:[Lp8/a0;

    .line 116
    .line 117
    new-array p1, p1, [Lp8/a0;

    .line 118
    .line 119
    iput-object p1, p0, Lj9/h;->K:[Lp8/a0;

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/ve1;

    .line 122
    .line 123
    new-instance p2, Lba/a1;

    .line 124
    .line 125
    const/16 p3, 0xc

    .line 126
    .line 127
    invoke-direct {p2, p3, p0}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Lq7/u;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lj9/h;->o:Lcom/google/android/gms/internal/ads/ve1;

    .line 134
    .line 135
    new-instance p1, Ll6/k0;

    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ll6/k0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lj9/h;->q:Ll6/k0;

    .line 143
    .line 144
    const-wide/16 p1, -0x1

    .line 145
    .line 146
    iput-wide p1, p0, Lj9/h;->N:J

    .line 147
    .line 148
    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static h(Ljava/util/List;)Lm7/n;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lq7/d;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lq7/d;->H:Lp7/v;

    .line 32
    .line 33
    iget-object v5, v5, Lp7/v;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lj9/p;->i([B)Lde/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lde/c;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lm7/m;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lm7/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lm7/n;

    .line 74
    .line 75
    new-array v0, v2, [Lm7/m;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lm7/m;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lm7/n;-><init>(Ljava/lang/String;Z[Lm7/m;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static i(Lp7/v;ILcom/google/android/gms/internal/ads/x6;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7/v;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp7/v;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lj9/c;->a:[B

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
    invoke-virtual {p0}, Lp7/v;->D()I

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
    check-cast v4, Lp7/v;

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
    invoke-virtual {p0}, Lp7/v;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Lp7/v;->J(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Lp7/v;->a:[B

    .line 64
    .line 65
    iget v1, v4, Lp7/v;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lp7/v;->k([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lp7/v;->M(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Senc sample count "

    .line 77
    .line 78
    const-string p1, " is different from fragment sample count"

    .line 79
    .line 80
    invoke-static {p0, v2, p1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p1, p2, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1, p0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 100
    .line 101
    invoke-static {p0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public static j(JLp7/v;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp7/v;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lj9/c;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lp7/v;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lp7/v;->B()J

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
    invoke-virtual {v0}, Lp7/v;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lp7/v;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lp7/v;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lp7/v;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lp8/g;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lp8/g;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lj9/h;->s:I

    .line 6
    .line 7
    iget-object v5, v0, Lj9/h;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lj9/h;->o:Lcom/google/android/gms/internal/ads/ve1;

    .line 10
    .line 11
    iget-object v8, v0, Lj9/h;->i:Lp7/v;

    .line 12
    .line 13
    iget-object v9, v0, Lj9/h;->q:Ll6/k0;

    .line 14
    .line 15
    iget-object v10, v0, Lj9/h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_41

    .line 20
    .line 21
    iget-object v3, v0, Lj9/h;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lj9/h;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    iget-object v14, v0, Lj9/h;->j:Lp7/c0;

    .line 30
    .line 31
    if-eq v2, v15, :cond_32

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v13, :cond_2d

    .line 39
    .line 40
    iget-object v2, v0, Lj9/h;->C:Lj9/g;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move/from16 v13, v19

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v13, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v22, 0x8

    .line 60
    .line 61
    move-object/from16 v12, v21

    .line 62
    .line 63
    check-cast v12, Lj9/g;

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget-boolean v15, v12, Lj9/g;->m:Z

    .line 68
    .line 69
    iget-object v5, v12, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    iget v11, v12, Lj9/g;->f:I

    .line 74
    .line 75
    move/from16 v25, v2

    .line 76
    .line 77
    iget-object v2, v12, Lj9/g;->d:Lj9/s;

    .line 78
    .line 79
    iget v2, v2, Lj9/s;->b:I

    .line 80
    .line 81
    if-eq v11, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move/from16 v25, v2

    .line 85
    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    iget v2, v12, Lj9/g;->h:I

    .line 89
    .line 90
    iget v11, v5, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 91
    .line 92
    if-ne v2, v11, :cond_1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    if-nez v15, :cond_2

    .line 96
    .line 97
    iget-object v2, v12, Lj9/g;->d:Lj9/s;

    .line 98
    .line 99
    iget-object v2, v2, Lj9/s;->c:[J

    .line 100
    .line 101
    iget v5, v12, Lj9/g;->f:I

    .line 102
    .line 103
    aget-wide v26, v2, v5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/x6;->e:[J

    .line 107
    .line 108
    iget v5, v12, Lj9/g;->h:I

    .line 109
    .line 110
    aget-wide v26, v2, v5

    .line 111
    .line 112
    :goto_3
    cmp-long v2, v26, v16

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    move-object v9, v12

    .line 117
    move-wide/from16 v16, v26

    .line 118
    .line 119
    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move/from16 v15, v21

    .line 122
    .line 123
    move/from16 v2, v25

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move/from16 v21, v15

    .line 127
    .line 128
    const/16 v22, 0x8

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget-wide v2, v0, Lj9/h;->x:J

    .line 133
    .line 134
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lj9/h;->g()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_6
    iget-boolean v2, v9, Lj9/g;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v9, Lj9/g;->d:Lj9/s;

    .line 163
    .line 164
    iget-object v2, v2, Lj9/s;->c:[J

    .line 165
    .line 166
    iget v5, v9, Lj9/g;->f:I

    .line 167
    .line 168
    aget-wide v10, v2, v5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v2, v9, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x6;->e:[J

    .line 174
    .line 175
    iget v5, v9, Lj9/g;->h:I

    .line 176
    .line 177
    aget-wide v10, v2, v5

    .line 178
    .line 179
    :goto_5
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    long-to-int v2, v10

    .line 185
    if-gez v2, :cond_8

    .line 186
    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 188
    .line 189
    invoke-static {v6, v2}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v2, v19

    .line 193
    .line 194
    :cond_8
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, Lj9/h;->C:Lj9/g;

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v15

    .line 204
    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    :goto_6
    iget-object v5, v2, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 208
    .line 209
    iget v6, v0, Lj9/h;->s:I

    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    const-string v10, "video/hevc"

    .line 213
    .line 214
    const-string v11, "video/avc"

    .line 215
    .line 216
    const/4 v12, 0x4

    .line 217
    const/4 v13, 0x3

    .line 218
    if-ne v6, v13, :cond_14

    .line 219
    .line 220
    iget-boolean v6, v2, Lj9/g;->m:Z

    .line 221
    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    iget-object v6, v2, Lj9/g;->d:Lj9/s;

    .line 225
    .line 226
    iget-object v6, v6, Lj9/s;->d:[I

    .line 227
    .line 228
    iget v13, v2, Lj9/g;->f:I

    .line 229
    .line 230
    aget v6, v6, v13

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/x6;->g:[I

    .line 234
    .line 235
    iget v13, v2, Lj9/g;->f:I

    .line 236
    .line 237
    aget v6, v6, v13

    .line 238
    .line 239
    :goto_7
    iput v6, v0, Lj9/h;->D:I

    .line 240
    .line 241
    iget-object v6, v2, Lj9/g;->d:Lj9/s;

    .line 242
    .line 243
    iget-object v6, v6, Lj9/s;->a:Lj9/q;

    .line 244
    .line 245
    iget-object v6, v6, Lj9/q;->g:Lm7/s;

    .line 246
    .line 247
    iget-object v13, v6, Lm7/s;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x40

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    :goto_8
    move/from16 v4, v21

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move/from16 v4, v19

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    iget-object v6, v6, Lm7/s;->n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0x80

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    iput-boolean v4, v0, Lj9/h;->G:Z

    .line 281
    .line 282
    iget v4, v2, Lj9/g;->f:I

    .line 283
    .line 284
    iget v6, v2, Lj9/g;->i:I

    .line 285
    .line 286
    if-ge v4, v6, :cond_11

    .line 287
    .line 288
    iget v3, v0, Lj9/h;->D:I

    .line 289
    .line 290
    invoke-interface {v1, v3}, Lp8/l;->J(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lj9/g;->b()Lj9/r;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/x6;->q:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lp7/v;

    .line 303
    .line 304
    iget v1, v1, Lj9/r;->d:I

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lp7/v;->N(I)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget v1, v2, Lj9/g;->f:I

    .line 312
    .line 313
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 318
    .line 319
    aget-boolean v1, v4, v1

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    invoke-virtual {v3}, Lp7/v;->G()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    mul-int/2addr v1, v9

    .line 328
    invoke-virtual {v3, v1}, Lp7/v;->N(I)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lj9/g;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput-object v2, v0, Lj9/h;->C:Lj9/g;

    .line 339
    .line 340
    :cond_10
    const/4 v13, 0x3

    .line 341
    iput v13, v0, Lj9/h;->s:I

    .line 342
    .line 343
    return v19

    .line 344
    :cond_11
    iget-object v4, v2, Lj9/g;->d:Lj9/s;

    .line 345
    .line 346
    iget-object v4, v4, Lj9/s;->a:Lj9/q;

    .line 347
    .line 348
    iget v4, v4, Lj9/q;->h:I

    .line 349
    .line 350
    move/from16 v6, v21

    .line 351
    .line 352
    if-ne v4, v6, :cond_12

    .line 353
    .line 354
    iget v4, v0, Lj9/h;->D:I

    .line 355
    .line 356
    add-int/lit8 v4, v4, -0x8

    .line 357
    .line 358
    iput v4, v0, Lj9/h;->D:I

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    invoke-interface {v1, v4}, Lp8/l;->J(I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v4, v2, Lj9/g;->d:Lj9/s;

    .line 366
    .line 367
    iget-object v4, v4, Lj9/s;->a:Lj9/q;

    .line 368
    .line 369
    iget-object v4, v4, Lj9/q;->g:Lm7/s;

    .line 370
    .line 371
    iget-object v4, v4, Lm7/s;->n:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "audio/ac4"

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    iget v4, v0, Lj9/h;->D:I

    .line 382
    .line 383
    const/4 v6, 0x7

    .line 384
    invoke-virtual {v2, v4, v6}, Lj9/g;->d(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput v4, v0, Lj9/h;->E:I

    .line 389
    .line 390
    iget v4, v0, Lj9/h;->D:I

    .line 391
    .line 392
    invoke-static {v4, v8}, Lp8/b;->g(ILp7/v;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v2, Lj9/g;->a:Lp8/a0;

    .line 396
    .line 397
    invoke-interface {v4, v6, v8}, Lp8/a0;->f(ILp7/v;)V

    .line 398
    .line 399
    .line 400
    iget v4, v0, Lj9/h;->E:I

    .line 401
    .line 402
    add-int/2addr v4, v6

    .line 403
    iput v4, v0, Lj9/h;->E:I

    .line 404
    .line 405
    move/from16 v6, v19

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iget v4, v0, Lj9/h;->D:I

    .line 409
    .line 410
    move/from16 v6, v19

    .line 411
    .line 412
    invoke-virtual {v2, v4, v6}, Lj9/g;->d(II)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, v0, Lj9/h;->E:I

    .line 417
    .line 418
    :goto_b
    iget v4, v0, Lj9/h;->D:I

    .line 419
    .line 420
    iget v8, v0, Lj9/h;->E:I

    .line 421
    .line 422
    add-int/2addr v4, v8

    .line 423
    iput v4, v0, Lj9/h;->D:I

    .line 424
    .line 425
    iput v12, v0, Lj9/h;->s:I

    .line 426
    .line 427
    iput v6, v0, Lj9/h;->F:I

    .line 428
    .line 429
    :cond_14
    iget-object v4, v2, Lj9/g;->d:Lj9/s;

    .line 430
    .line 431
    iget-object v6, v4, Lj9/s;->a:Lj9/q;

    .line 432
    .line 433
    iget-object v8, v2, Lj9/g;->a:Lp8/a0;

    .line 434
    .line 435
    iget-boolean v13, v2, Lj9/g;->m:Z

    .line 436
    .line 437
    if-nez v13, :cond_15

    .line 438
    .line 439
    iget-object v4, v4, Lj9/s;->f:[J

    .line 440
    .line 441
    iget v5, v2, Lj9/g;->f:I

    .line 442
    .line 443
    aget-wide v15, v4, v5

    .line 444
    .line 445
    :goto_c
    move-wide v4, v15

    .line 446
    goto :goto_d

    .line 447
    :cond_15
    iget v4, v2, Lj9/g;->f:I

    .line 448
    .line 449
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x6;->h:[J

    .line 450
    .line 451
    aget-wide v15, v5, v4

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_d
    if-eqz v14, :cond_16

    .line 455
    .line 456
    invoke-virtual {v14, v4, v5}, Lp7/c0;->a(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    :cond_16
    iget v13, v6, Lj9/q;->k:I

    .line 461
    .line 462
    iget-object v6, v6, Lj9/q;->g:Lm7/s;

    .line 463
    .line 464
    if-eqz v13, :cond_24

    .line 465
    .line 466
    iget-object v15, v0, Lj9/h;->f:Lp7/v;

    .line 467
    .line 468
    iget-object v9, v15, Lp7/v;->a:[B

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    aput-byte v19, v9, v19

    .line 473
    .line 474
    const/16 v21, 0x1

    .line 475
    .line 476
    aput-byte v19, v9, v21

    .line 477
    .line 478
    aput-byte v19, v9, v20

    .line 479
    .line 480
    rsub-int/lit8 v12, v13, 0x4

    .line 481
    .line 482
    move-object/from16 v17, v2

    .line 483
    .line 484
    :goto_e
    iget v2, v0, Lj9/h;->E:I

    .line 485
    .line 486
    move/from16 v22, v13

    .line 487
    .line 488
    iget v13, v0, Lj9/h;->D:I

    .line 489
    .line 490
    if-ge v2, v13, :cond_25

    .line 491
    .line 492
    iget v2, v0, Lj9/h;->F:I

    .line 493
    .line 494
    if-nez v2, :cond_1f

    .line 495
    .line 496
    iget-object v2, v0, Lj9/h;->K:[Lp8/a0;

    .line 497
    .line 498
    array-length v2, v2

    .line 499
    if-gtz v2, :cond_17

    .line 500
    .line 501
    iget-boolean v2, v0, Lj9/h;->G:Z

    .line 502
    .line 503
    if-nez v2, :cond_18

    .line 504
    .line 505
    :cond_17
    invoke-static {v6}, Lq7/p;->e(Lm7/s;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int v13, v22, v2

    .line 510
    .line 511
    move/from16 v20, v2

    .line 512
    .line 513
    iget v2, v0, Lj9/h;->D:I

    .line 514
    .line 515
    move/from16 v25, v2

    .line 516
    .line 517
    iget v2, v0, Lj9/h;->E:I

    .line 518
    .line 519
    sub-int v2, v25, v2

    .line 520
    .line 521
    if-gt v13, v2, :cond_18

    .line 522
    .line 523
    move/from16 v2, v20

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_18
    const/4 v2, 0x0

    .line 527
    :goto_f
    add-int v13, v22, v2

    .line 528
    .line 529
    invoke-interface {v1, v9, v12, v13}, Lp8/l;->readFully([BII)V

    .line 530
    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-virtual {v15, v13}, Lp7/v;->M(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15}, Lp7/v;->m()I

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    if-ltz v19, :cond_1e

    .line 541
    .line 542
    sub-int v13, v19, v2

    .line 543
    .line 544
    iput v13, v0, Lj9/h;->F:I

    .line 545
    .line 546
    iget-object v13, v0, Lj9/h;->e:Lp7/v;

    .line 547
    .line 548
    move/from16 v25, v12

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-virtual {v13, v12}, Lp7/v;->M(I)V

    .line 552
    .line 553
    .line 554
    const/4 v12, 0x4

    .line 555
    invoke-interface {v8, v12, v13}, Lp8/a0;->f(ILp7/v;)V

    .line 556
    .line 557
    .line 558
    iget v13, v0, Lj9/h;->E:I

    .line 559
    .line 560
    add-int/2addr v13, v12

    .line 561
    iput v13, v0, Lj9/h;->E:I

    .line 562
    .line 563
    iget v13, v0, Lj9/h;->D:I

    .line 564
    .line 565
    add-int v13, v13, v25

    .line 566
    .line 567
    iput v13, v0, Lj9/h;->D:I

    .line 568
    .line 569
    iget-object v13, v0, Lj9/h;->K:[Lp8/a0;

    .line 570
    .line 571
    array-length v13, v13

    .line 572
    if-lez v13, :cond_1b

    .line 573
    .line 574
    if-lez v2, :cond_1b

    .line 575
    .line 576
    aget-byte v13, v9, v12

    .line 577
    .line 578
    invoke-static {v6}, Lq7/p;->c(Lm7/s;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    if-eqz v20, :cond_19

    .line 587
    .line 588
    move-object/from16 v26, v11

    .line 589
    .line 590
    and-int/lit8 v11, v13, 0x1f

    .line 591
    .line 592
    move/from16 v20, v13

    .line 593
    .line 594
    const/4 v13, 0x6

    .line 595
    if-eq v11, v13, :cond_1a

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_19
    move-object/from16 v26, v11

    .line 599
    .line 600
    move/from16 v20, v13

    .line 601
    .line 602
    const/4 v13, 0x6

    .line 603
    :goto_10
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_1c

    .line 608
    .line 609
    and-int/lit8 v11, v20, 0x7e

    .line 610
    .line 611
    const/16 v21, 0x1

    .line 612
    .line 613
    shr-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    const/16 v12, 0x27

    .line 616
    .line 617
    if-ne v11, v12, :cond_1c

    .line 618
    .line 619
    :cond_1a
    const/4 v11, 0x1

    .line 620
    goto :goto_11

    .line 621
    :cond_1b
    move-object/from16 v26, v11

    .line 622
    .line 623
    const/4 v13, 0x6

    .line 624
    :cond_1c
    const/4 v11, 0x0

    .line 625
    :goto_11
    iput-boolean v11, v0, Lj9/h;->H:Z

    .line 626
    .line 627
    invoke-interface {v8, v2, v15}, Lp8/a0;->f(ILp7/v;)V

    .line 628
    .line 629
    .line 630
    iget v11, v0, Lj9/h;->E:I

    .line 631
    .line 632
    add-int/2addr v11, v2

    .line 633
    iput v11, v0, Lj9/h;->E:I

    .line 634
    .line 635
    if-lez v2, :cond_1d

    .line 636
    .line 637
    iget-boolean v11, v0, Lj9/h;->G:Z

    .line 638
    .line 639
    if-nez v11, :cond_1d

    .line 640
    .line 641
    invoke-static {v9, v2, v6}, Lq7/p;->d([BILm7/s;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1d

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    iput-boolean v2, v0, Lj9/h;->G:Z

    .line 649
    .line 650
    :cond_1d
    :goto_12
    move/from16 v13, v22

    .line 651
    .line 652
    move/from16 v12, v25

    .line 653
    .line 654
    move-object/from16 v11, v26

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_1e
    const-string v1, "Invalid NAL length"

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :cond_1f
    move-object/from16 v26, v11

    .line 667
    .line 668
    move/from16 v25, v12

    .line 669
    .line 670
    const/4 v13, 0x6

    .line 671
    iget-boolean v11, v0, Lj9/h;->H:Z

    .line 672
    .line 673
    if-eqz v11, :cond_23

    .line 674
    .line 675
    iget-object v11, v0, Lj9/h;->g:Lp7/v;

    .line 676
    .line 677
    invoke-virtual {v11, v2}, Lp7/v;->J(I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v11, Lp7/v;->a:[B

    .line 681
    .line 682
    iget v12, v0, Lj9/h;->F:I

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    invoke-interface {v1, v2, v13, v12}, Lp8/l;->readFully([BII)V

    .line 686
    .line 687
    .line 688
    iget v2, v0, Lj9/h;->F:I

    .line 689
    .line 690
    invoke-interface {v8, v2, v11}, Lp8/a0;->f(ILp7/v;)V

    .line 691
    .line 692
    .line 693
    iget v2, v0, Lj9/h;->F:I

    .line 694
    .line 695
    iget-object v12, v11, Lp7/v;->a:[B

    .line 696
    .line 697
    move/from16 v20, v2

    .line 698
    .line 699
    iget v2, v11, Lp7/v;->c:I

    .line 700
    .line 701
    invoke-static {v2, v12}, Lq7/p;->m(I[B)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v11, v13}, Lp7/v;->M(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v2}, Lp7/v;->L(I)V

    .line 709
    .line 710
    .line 711
    iget v2, v6, Lm7/s;->p:I

    .line 712
    .line 713
    const/4 v12, -0x1

    .line 714
    if-ne v2, v12, :cond_20

    .line 715
    .line 716
    iget v2, v7, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 717
    .line 718
    if-eqz v2, :cond_21

    .line 719
    .line 720
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/ve1;->m(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_20
    iget v12, v7, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 725
    .line 726
    if-eq v12, v2, :cond_21

    .line 727
    .line 728
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ve1;->m(I)V

    .line 729
    .line 730
    .line 731
    :cond_21
    :goto_13
    invoke-virtual {v7, v4, v5, v11}, Lcom/google/android/gms/internal/ads/ve1;->a(JLp7/v;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v17 .. v17}, Lj9/g;->a()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/16 v16, 0x4

    .line 739
    .line 740
    and-int/lit8 v2, v2, 0x4

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    if-eqz v2, :cond_22

    .line 744
    .line 745
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/ve1;->c(I)V

    .line 746
    .line 747
    .line 748
    :cond_22
    move/from16 v2, v20

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_23
    const/4 v13, 0x0

    .line 752
    const/16 v16, 0x4

    .line 753
    .line 754
    invoke-interface {v8, v1, v2, v13}, Lp8/a0;->a(Lm7/j;IZ)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    :goto_14
    iget v11, v0, Lj9/h;->E:I

    .line 759
    .line 760
    add-int/2addr v11, v2

    .line 761
    iput v11, v0, Lj9/h;->E:I

    .line 762
    .line 763
    iget v11, v0, Lj9/h;->F:I

    .line 764
    .line 765
    sub-int/2addr v11, v2

    .line 766
    iput v11, v0, Lj9/h;->F:I

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_24
    move-object/from16 v17, v2

    .line 770
    .line 771
    :goto_15
    iget v2, v0, Lj9/h;->E:I

    .line 772
    .line 773
    iget v6, v0, Lj9/h;->D:I

    .line 774
    .line 775
    if-ge v2, v6, :cond_25

    .line 776
    .line 777
    sub-int/2addr v6, v2

    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-interface {v8, v1, v6, v13}, Lp8/a0;->a(Lm7/j;IZ)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iget v6, v0, Lj9/h;->E:I

    .line 784
    .line 785
    add-int/2addr v6, v2

    .line 786
    iput v6, v0, Lj9/h;->E:I

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_25
    invoke-virtual/range {v17 .. v17}, Lj9/g;->a()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-boolean v2, v0, Lj9/h;->G:Z

    .line 794
    .line 795
    if-nez v2, :cond_26

    .line 796
    .line 797
    const/high16 v2, 0x4000000

    .line 798
    .line 799
    or-int/2addr v1, v2

    .line 800
    :cond_26
    move/from16 v28, v1

    .line 801
    .line 802
    invoke-virtual/range {v17 .. v17}, Lj9/g;->b()Lj9/r;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_27

    .line 807
    .line 808
    iget-object v1, v1, Lj9/r;->c:Lp8/z;

    .line 809
    .line 810
    move-object/from16 v31, v1

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_27
    const/16 v31, 0x0

    .line 814
    .line 815
    :goto_16
    iget v1, v0, Lj9/h;->D:I

    .line 816
    .line 817
    const/16 v30, 0x0

    .line 818
    .line 819
    move/from16 v29, v1

    .line 820
    .line 821
    move-wide/from16 v26, v4

    .line 822
    .line 823
    move-object/from16 v25, v8

    .line 824
    .line 825
    invoke-interface/range {v25 .. v31}, Lp8/a0;->g(JIIILp8/z;)V

    .line 826
    .line 827
    .line 828
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_2b

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lj9/f;

    .line 839
    .line 840
    iget v2, v0, Lj9/h;->y:I

    .line 841
    .line 842
    iget v4, v1, Lj9/f;->c:I

    .line 843
    .line 844
    sub-int/2addr v2, v4

    .line 845
    iput v2, v0, Lj9/h;->y:I

    .line 846
    .line 847
    iget-wide v4, v1, Lj9/f;->a:J

    .line 848
    .line 849
    iget-boolean v2, v1, Lj9/f;->b:Z

    .line 850
    .line 851
    if-eqz v2, :cond_29

    .line 852
    .line 853
    add-long v4, v4, v26

    .line 854
    .line 855
    :cond_29
    if-eqz v14, :cond_2a

    .line 856
    .line 857
    invoke-virtual {v14, v4, v5}, Lp7/c0;->a(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v4

    .line 861
    :cond_2a
    move-wide v7, v4

    .line 862
    iget-object v2, v0, Lj9/h;->J:[Lp8/a0;

    .line 863
    .line 864
    array-length v4, v2

    .line 865
    const/4 v5, 0x0

    .line 866
    :goto_17
    if-ge v5, v4, :cond_28

    .line 867
    .line 868
    aget-object v6, v2, v5

    .line 869
    .line 870
    iget v10, v1, Lj9/f;->c:I

    .line 871
    .line 872
    iget v11, v0, Lj9/h;->y:I

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    const/4 v9, 0x1

    .line 876
    invoke-interface/range {v6 .. v12}, Lp8/a0;->g(JIIILp8/z;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lj9/g;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_2c

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    iput-object v2, v0, Lj9/h;->C:Lj9/g;

    .line 890
    .line 891
    :cond_2c
    const/4 v13, 0x3

    .line 892
    iput v13, v0, Lj9/h;->s:I

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    return v19

    .line 897
    :cond_2d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    :goto_18
    if-ge v3, v2, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lj9/g;

    .line 910
    .line 911
    iget-object v5, v5, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 912
    .line 913
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 914
    .line 915
    if-eqz v6, :cond_2e

    .line 916
    .line 917
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 918
    .line 919
    cmp-long v7, v5, v16

    .line 920
    .line 921
    if-gez v7, :cond_2e

    .line 922
    .line 923
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Lj9/g;

    .line 928
    .line 929
    move-wide/from16 v16, v5

    .line 930
    .line 931
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_2f
    if-nez v4, :cond_30

    .line 935
    .line 936
    const/4 v13, 0x3

    .line 937
    iput v13, v0, Lj9/h;->s:I

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_30
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    sub-long v2, v16, v2

    .line 946
    .line 947
    long-to-int v2, v2

    .line 948
    if-ltz v2, :cond_31

    .line 949
    .line 950
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v4, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 954
    .line 955
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x6;->q:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lp7/v;

    .line 958
    .line 959
    iget-object v4, v3, Lp7/v;->a:[B

    .line 960
    .line 961
    iget v5, v3, Lp7/v;->c:I

    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    invoke-interface {v1, v4, v13, v5}, Lp8/l;->readFully([BII)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v13}, Lp7/v;->M(I)V

    .line 968
    .line 969
    .line 970
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_31
    const-string v1, "Offset to encryption data was negative."

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-static {v2, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    throw v1

    .line 982
    :cond_32
    iget-wide v7, v0, Lj9/h;->u:J

    .line 983
    .line 984
    iget v2, v0, Lj9/h;->v:I

    .line 985
    .line 986
    int-to-long v10, v2

    .line 987
    sub-long/2addr v7, v10

    .line 988
    long-to-int v2, v7

    .line 989
    iget-object v7, v0, Lj9/h;->w:Lp7/v;

    .line 990
    .line 991
    if-eqz v7, :cond_3f

    .line 992
    .line 993
    iget-object v8, v7, Lp7/v;->a:[B

    .line 994
    .line 995
    const/16 v10, 0x8

    .line 996
    .line 997
    invoke-interface {v1, v8, v10, v2}, Lp8/l;->readFully([BII)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lq7/d;

    .line 1001
    .line 1002
    iget v8, v0, Lj9/h;->t:I

    .line 1003
    .line 1004
    invoke-direct {v2, v8, v7}, Lq7/d;-><init>(ILp7/v;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-nez v10, :cond_33

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lq7/c;

    .line 1018
    .line 1019
    iget-object v3, v3, Lq7/c;->I:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1e

    .line 1025
    .line 1026
    :cond_33
    const v2, 0x73696478

    .line 1027
    .line 1028
    .line 1029
    if-ne v8, v2, :cond_35

    .line 1030
    .line 1031
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v2

    .line 1035
    invoke-static {v2, v3, v7}, Lj9/h;->j(JLp7/v;)Landroid/util/Pair;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lp8/g;

    .line 1042
    .line 1043
    invoke-virtual {v9, v3}, Ll6/k0;->c(Lp8/g;)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v3, v0, Lj9/h;->L:Z

    .line 1047
    .line 1048
    if-nez v3, :cond_34

    .line 1049
    .line 1050
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    iput-wide v3, v0, Lj9/h;->B:J

    .line 1059
    .line 1060
    iget-object v3, v0, Lj9/h;->I:Lp8/m;

    .line 1061
    .line 1062
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lp8/t;

    .line 1065
    .line 1066
    invoke-interface {v3, v2}, Lp8/m;->c(Lp8/t;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    iput-boolean v2, v0, Lj9/h;->L:Z

    .line 1071
    .line 1072
    goto/16 :goto_1e

    .line 1073
    .line 1074
    :cond_34
    const/4 v2, 0x1

    .line 1075
    and-int/lit16 v3, v4, 0x100

    .line 1076
    .line 1077
    if-eqz v3, :cond_40

    .line 1078
    .line 1079
    iget-boolean v3, v0, Lj9/h;->M:Z

    .line 1080
    .line 1081
    if-nez v3, :cond_40

    .line 1082
    .line 1083
    iget-object v3, v9, Ll6/k0;->G:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-le v3, v2, :cond_40

    .line 1092
    .line 1093
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    iput-wide v2, v0, Lj9/h;->N:J

    .line 1098
    .line 1099
    goto/16 :goto_1e

    .line 1100
    .line 1101
    :cond_35
    const v2, 0x656d7367

    .line 1102
    .line 1103
    .line 1104
    if-ne v8, v2, :cond_40

    .line 1105
    .line 1106
    iget-object v2, v0, Lj9/h;->J:[Lp8/a0;

    .line 1107
    .line 1108
    array-length v2, v2

    .line 1109
    if-nez v2, :cond_36

    .line 1110
    .line 1111
    goto/16 :goto_1e

    .line 1112
    .line 1113
    :cond_36
    const/16 v4, 0x8

    .line 1114
    .line 1115
    invoke-virtual {v7, v4}, Lp7/v;->M(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7}, Lp7/v;->m()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-static {v2}, Lj9/c;->e(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    if-eqz v2, :cond_38

    .line 1132
    .line 1133
    const/4 v8, 0x1

    .line 1134
    if-eq v2, v8, :cond_37

    .line 1135
    .line 1136
    const-string v3, "Skipping unsupported emsg version: "

    .line 1137
    .line 1138
    invoke-static {v3, v2, v6}, Lkotlin/jvm/internal/m;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1e

    .line 1142
    .line 1143
    :cond_37
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v26

    .line 1147
    invoke-virtual {v7}, Lp7/v;->F()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v22

    .line 1151
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1152
    .line 1153
    const-wide/32 v24, 0xf4240

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v22 .. v28}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v8

    .line 1160
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v22

    .line 1164
    const-wide/16 v24, 0x3e8

    .line 1165
    .line 1166
    invoke-static/range {v22 .. v28}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v10

    .line 1170
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v12

    .line 1174
    invoke-virtual {v7}, Lp7/v;->u()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7}, Lp7/v;->u()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    move-wide/from16 v25, v10

    .line 1189
    .line 1190
    move-wide/from16 v27, v12

    .line 1191
    .line 1192
    move-wide v10, v4

    .line 1193
    :goto_19
    move-object/from16 v23, v2

    .line 1194
    .line 1195
    move-object/from16 v24, v6

    .line 1196
    .line 1197
    goto :goto_1b

    .line 1198
    :cond_38
    invoke-virtual {v7}, Lp7/v;->u()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Lp7/v;->u()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v26

    .line 1216
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v22

    .line 1220
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1221
    .line 1222
    const-wide/32 v24, 0xf4240

    .line 1223
    .line 1224
    .line 1225
    invoke-static/range {v22 .. v28}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v8

    .line 1229
    iget-wide v10, v0, Lj9/h;->B:J

    .line 1230
    .line 1231
    cmp-long v12, v10, v4

    .line 1232
    .line 1233
    if-eqz v12, :cond_39

    .line 1234
    .line 1235
    add-long/2addr v10, v8

    .line 1236
    goto :goto_1a

    .line 1237
    :cond_39
    move-wide v10, v4

    .line 1238
    :goto_1a
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v22

    .line 1242
    const-wide/16 v24, 0x3e8

    .line 1243
    .line 1244
    invoke-static/range {v22 .. v28}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v12

    .line 1248
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v15

    .line 1252
    move-wide/from16 v23, v10

    .line 1253
    .line 1254
    move-wide v10, v8

    .line 1255
    move-wide/from16 v8, v23

    .line 1256
    .line 1257
    move-wide/from16 v25, v12

    .line 1258
    .line 1259
    move-wide/from16 v27, v15

    .line 1260
    .line 1261
    goto :goto_19

    .line 1262
    :goto_1b
    invoke-virtual {v7}, Lp7/v;->a()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    new-array v2, v2, [B

    .line 1267
    .line 1268
    invoke-virtual {v7}, Lp7/v;->a()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    const/4 v13, 0x0

    .line 1273
    invoke-virtual {v7, v2, v13, v6}, Lp7/v;->k([BII)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v22, La9/a;

    .line 1277
    .line 1278
    move-object/from16 v29, v2

    .line 1279
    .line 1280
    invoke-direct/range {v22 .. v29}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v2, v22

    .line 1284
    .line 1285
    new-instance v6, Lp7/v;

    .line 1286
    .line 1287
    iget-object v7, v0, Lj9/h;->k:La30/b;

    .line 1288
    .line 1289
    invoke-virtual {v7, v2}, La30/b;->p(La9/a;)[B

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-direct {v6, v2}, Lp7/v;-><init>([B)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6}, Lp7/v;->a()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    iget-object v7, v0, Lj9/h;->J:[Lp8/a0;

    .line 1301
    .line 1302
    array-length v12, v7

    .line 1303
    const/4 v13, 0x0

    .line 1304
    :goto_1c
    if-ge v13, v12, :cond_3a

    .line 1305
    .line 1306
    aget-object v15, v7, v13

    .line 1307
    .line 1308
    move-wide/from16 v16, v4

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    invoke-virtual {v6, v4}, Lp7/v;->M(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v15, v2, v6}, Lp8/a0;->f(ILp7/v;)V

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v13, v13, 0x1

    .line 1318
    .line 1319
    move-wide/from16 v4, v16

    .line 1320
    .line 1321
    goto :goto_1c

    .line 1322
    :cond_3a
    move-wide/from16 v16, v4

    .line 1323
    .line 1324
    cmp-long v4, v8, v16

    .line 1325
    .line 1326
    if-nez v4, :cond_3b

    .line 1327
    .line 1328
    new-instance v4, Lj9/f;

    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    invoke-direct {v4, v2, v10, v11, v6}, Lj9/f;-><init>(IJZ)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    iget v3, v0, Lj9/h;->y:I

    .line 1338
    .line 1339
    add-int/2addr v3, v2

    .line 1340
    iput v3, v0, Lj9/h;->y:I

    .line 1341
    .line 1342
    goto :goto_1e

    .line 1343
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_3c

    .line 1348
    .line 1349
    new-instance v4, Lj9/f;

    .line 1350
    .line 1351
    const/4 v13, 0x0

    .line 1352
    invoke-direct {v4, v2, v8, v9, v13}, Lj9/f;-><init>(IJZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget v3, v0, Lj9/h;->y:I

    .line 1359
    .line 1360
    add-int/2addr v3, v2

    .line 1361
    iput v3, v0, Lj9/h;->y:I

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_3c
    const/4 v13, 0x0

    .line 1365
    if-eqz v14, :cond_3d

    .line 1366
    .line 1367
    invoke-virtual {v14}, Lp7/c0;->e()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-nez v4, :cond_3d

    .line 1372
    .line 1373
    new-instance v4, Lj9/f;

    .line 1374
    .line 1375
    invoke-direct {v4, v2, v8, v9, v13}, Lj9/f;-><init>(IJZ)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget v3, v0, Lj9/h;->y:I

    .line 1382
    .line 1383
    add-int/2addr v3, v2

    .line 1384
    iput v3, v0, Lj9/h;->y:I

    .line 1385
    .line 1386
    goto :goto_1e

    .line 1387
    :cond_3d
    if-eqz v14, :cond_3e

    .line 1388
    .line 1389
    invoke-virtual {v14, v8, v9}, Lp7/c0;->a(J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v8

    .line 1393
    :cond_3e
    move-wide/from16 v23, v8

    .line 1394
    .line 1395
    iget-object v3, v0, Lj9/h;->J:[Lp8/a0;

    .line 1396
    .line 1397
    array-length v4, v3

    .line 1398
    const/4 v14, 0x0

    .line 1399
    :goto_1d
    if-ge v14, v4, :cond_40

    .line 1400
    .line 1401
    aget-object v22, v3, v14

    .line 1402
    .line 1403
    const/16 v27, 0x0

    .line 1404
    .line 1405
    const/16 v28, 0x0

    .line 1406
    .line 1407
    const/16 v25, 0x1

    .line 1408
    .line 1409
    move/from16 v26, v2

    .line 1410
    .line 1411
    invoke-interface/range {v22 .. v28}, Lp8/a0;->g(JIIILp8/z;)V

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v14, v14, 0x1

    .line 1415
    .line 1416
    goto :goto_1d

    .line 1417
    :cond_3f
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 1418
    .line 1419
    .line 1420
    :cond_40
    :goto_1e
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v2

    .line 1424
    invoke-virtual {v0, v2, v3}, Lj9/h;->k(J)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_0

    .line 1428
    .line 1429
    :cond_41
    move/from16 v20, v13

    .line 1430
    .line 1431
    iget v2, v0, Lj9/h;->v:I

    .line 1432
    .line 1433
    const-wide/16 v3, 0x0

    .line 1434
    .line 1435
    const-wide/16 v11, -0x1

    .line 1436
    .line 1437
    iget-object v6, v0, Lj9/h;->l:Lp7/v;

    .line 1438
    .line 1439
    if-nez v2, :cond_48

    .line 1440
    .line 1441
    iget-object v2, v6, Lp7/v;->a:[B

    .line 1442
    .line 1443
    const/16 v13, 0x8

    .line 1444
    .line 1445
    const/4 v14, 0x0

    .line 1446
    const/4 v15, 0x1

    .line 1447
    invoke-interface {v1, v2, v14, v13, v15}, Lp8/l;->h([BIIZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-nez v2, :cond_47

    .line 1452
    .line 1453
    iget-wide v1, v0, Lj9/h;->N:J

    .line 1454
    .line 1455
    cmp-long v5, v1, v11

    .line 1456
    .line 1457
    if-eqz v5, :cond_46

    .line 1458
    .line 1459
    move-object/from16 v13, p2

    .line 1460
    .line 1461
    iput-wide v1, v13, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 1462
    .line 1463
    iput-wide v11, v0, Lj9/h;->N:J

    .line 1464
    .line 1465
    iget-object v1, v0, Lj9/h;->I:Lp8/m;

    .line 1466
    .line 1467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    new-instance v5, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    new-instance v6, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    new-instance v7, Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v8, v9, Ll6/k0;->G:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 1493
    .line 1494
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    if-eqz v9, :cond_42

    .line 1507
    .line 1508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    check-cast v9, Lp8/g;

    .line 1513
    .line 1514
    iget-object v10, v9, Lp8/g;->b:[I

    .line 1515
    .line 1516
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    iget-object v10, v9, Lp8/g;->c:[J

    .line 1520
    .line 1521
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    iget-object v10, v9, Lp8/g;->d:[J

    .line 1525
    .line 1526
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    iget-object v9, v9, Lp8/g;->e:[J

    .line 1530
    .line 1531
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1f

    .line 1535
    :cond_42
    new-instance v8, Lp8/g;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v9

    .line 1541
    new-array v9, v9, [[I

    .line 1542
    .line 1543
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, [[I

    .line 1548
    .line 1549
    array-length v9, v2

    .line 1550
    const/4 v10, 0x0

    .line 1551
    :goto_20
    if-ge v10, v9, :cond_43

    .line 1552
    .line 1553
    aget-object v11, v2, v10

    .line 1554
    .line 1555
    array-length v11, v11

    .line 1556
    int-to-long v11, v11

    .line 1557
    add-long/2addr v3, v11

    .line 1558
    add-int/lit8 v10, v10, 0x1

    .line 1559
    .line 1560
    goto :goto_20

    .line 1561
    :cond_43
    long-to-int v9, v3

    .line 1562
    int-to-long v10, v9

    .line 1563
    cmp-long v10, v3, v10

    .line 1564
    .line 1565
    if-nez v10, :cond_44

    .line 1566
    .line 1567
    const/4 v10, 0x1

    .line 1568
    goto :goto_21

    .line 1569
    :cond_44
    const/4 v10, 0x0

    .line 1570
    :goto_21
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1571
    .line 1572
    invoke-static {v11, v3, v4, v10}, Lur/m;->h(Ljava/lang/String;JZ)V

    .line 1573
    .line 1574
    .line 1575
    new-array v3, v9, [I

    .line 1576
    .line 1577
    array-length v4, v2

    .line 1578
    const/4 v9, 0x0

    .line 1579
    const/4 v10, 0x0

    .line 1580
    :goto_22
    if-ge v9, v4, :cond_45

    .line 1581
    .line 1582
    aget-object v11, v2, v9

    .line 1583
    .line 1584
    array-length v12, v11

    .line 1585
    const/4 v13, 0x0

    .line 1586
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1587
    .line 1588
    .line 1589
    array-length v11, v11

    .line 1590
    add-int/2addr v10, v11

    .line 1591
    add-int/lit8 v9, v9, 0x1

    .line 1592
    .line 1593
    goto :goto_22

    .line 1594
    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    new-array v2, v2, [[J

    .line 1599
    .line 1600
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, [[J

    .line 1605
    .line 1606
    invoke-static {v2}, Lv20/d;->b([[J)[J

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    new-array v4, v4, [[J

    .line 1615
    .line 1616
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, [[J

    .line 1621
    .line 1622
    invoke-static {v4}, Lv20/d;->b([[J)[J

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    new-array v5, v5, [[J

    .line 1631
    .line 1632
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, [[J

    .line 1637
    .line 1638
    invoke-static {v5}, Lv20/d;->b([[J)[J

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    invoke-direct {v8, v3, v2, v4, v5}, Lp8/g;-><init>([I[J[J[J)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v1, v8}, Lp8/m;->c(Lp8/t;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v2, 0x1

    .line 1649
    iput-boolean v2, v0, Lj9/h;->M:Z

    .line 1650
    .line 1651
    return v2

    .line 1652
    :cond_46
    const/4 v14, 0x0

    .line 1653
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/ve1;->c(I)V

    .line 1654
    .line 1655
    .line 1656
    const/16 v18, -0x1

    .line 1657
    .line 1658
    return v18

    .line 1659
    :cond_47
    move-object/from16 v13, p2

    .line 1660
    .line 1661
    const/16 v2, 0x8

    .line 1662
    .line 1663
    const/4 v14, 0x0

    .line 1664
    iput v2, v0, Lj9/h;->v:I

    .line 1665
    .line 1666
    invoke-virtual {v6, v14}, Lp7/v;->M(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6}, Lp7/v;->B()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v14

    .line 1673
    iput-wide v14, v0, Lj9/h;->u:J

    .line 1674
    .line 1675
    invoke-virtual {v6}, Lp7/v;->m()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    iput v2, v0, Lj9/h;->t:I

    .line 1680
    .line 1681
    goto :goto_23

    .line 1682
    :cond_48
    move-object/from16 v13, p2

    .line 1683
    .line 1684
    :goto_23
    iget-wide v14, v0, Lj9/h;->u:J

    .line 1685
    .line 1686
    const-wide/16 v25, 0x1

    .line 1687
    .line 1688
    cmp-long v2, v14, v25

    .line 1689
    .line 1690
    if-nez v2, :cond_49

    .line 1691
    .line 1692
    iget-object v2, v6, Lp7/v;->a:[B

    .line 1693
    .line 1694
    const/16 v4, 0x8

    .line 1695
    .line 1696
    invoke-interface {v1, v2, v4, v4}, Lp8/l;->readFully([BII)V

    .line 1697
    .line 1698
    .line 1699
    iget v2, v0, Lj9/h;->v:I

    .line 1700
    .line 1701
    add-int/2addr v2, v4

    .line 1702
    iput v2, v0, Lj9/h;->v:I

    .line 1703
    .line 1704
    invoke-virtual {v6}, Lp7/v;->F()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v2

    .line 1708
    iput-wide v2, v0, Lj9/h;->u:J

    .line 1709
    .line 1710
    goto :goto_24

    .line 1711
    :cond_49
    cmp-long v2, v14, v3

    .line 1712
    .line 1713
    if-nez v2, :cond_4b

    .line 1714
    .line 1715
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v2

    .line 1719
    cmp-long v4, v2, v11

    .line 1720
    .line 1721
    if-nez v4, :cond_4a

    .line 1722
    .line 1723
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-nez v4, :cond_4a

    .line 1728
    .line 1729
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lq7/c;

    .line 1734
    .line 1735
    iget-wide v2, v2, Lq7/c;->H:J

    .line 1736
    .line 1737
    :cond_4a
    cmp-long v4, v2, v11

    .line 1738
    .line 1739
    if-eqz v4, :cond_4b

    .line 1740
    .line 1741
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v14

    .line 1745
    sub-long/2addr v2, v14

    .line 1746
    iget v4, v0, Lj9/h;->v:I

    .line 1747
    .line 1748
    int-to-long v14, v4

    .line 1749
    add-long/2addr v2, v14

    .line 1750
    iput-wide v2, v0, Lj9/h;->u:J

    .line 1751
    .line 1752
    :cond_4b
    :goto_24
    iget-wide v2, v0, Lj9/h;->u:J

    .line 1753
    .line 1754
    iget v4, v0, Lj9/h;->v:I

    .line 1755
    .line 1756
    int-to-long v14, v4

    .line 1757
    cmp-long v2, v2, v14

    .line 1758
    .line 1759
    if-gez v2, :cond_4d

    .line 1760
    .line 1761
    iget v2, v0, Lj9/h;->t:I

    .line 1762
    .line 1763
    const v3, 0x66726565

    .line 1764
    .line 1765
    .line 1766
    if-ne v2, v3, :cond_4c

    .line 1767
    .line 1768
    const/16 v2, 0x8

    .line 1769
    .line 1770
    if-ne v4, v2, :cond_4c

    .line 1771
    .line 1772
    iput-wide v14, v0, Lj9/h;->u:J

    .line 1773
    .line 1774
    goto :goto_25

    .line 1775
    :cond_4c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1776
    .line 1777
    invoke-static {v1}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    throw v1

    .line 1782
    :cond_4d
    :goto_25
    iget-wide v2, v0, Lj9/h;->N:J

    .line 1783
    .line 1784
    cmp-long v2, v2, v11

    .line 1785
    .line 1786
    if-eqz v2, :cond_4f

    .line 1787
    .line 1788
    iget v2, v0, Lj9/h;->t:I

    .line 1789
    .line 1790
    const v3, 0x73696478

    .line 1791
    .line 1792
    .line 1793
    if-ne v2, v3, :cond_4e

    .line 1794
    .line 1795
    iget-wide v2, v0, Lj9/h;->u:J

    .line 1796
    .line 1797
    long-to-int v2, v2

    .line 1798
    invoke-virtual {v8, v2}, Lp7/v;->J(I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v2, v6, Lp7/v;->a:[B

    .line 1802
    .line 1803
    iget-object v3, v8, Lp7/v;->a:[B

    .line 1804
    .line 1805
    const/16 v4, 0x8

    .line 1806
    .line 1807
    const/4 v14, 0x0

    .line 1808
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v8, Lp7/v;->a:[B

    .line 1812
    .line 1813
    iget-wide v5, v0, Lj9/h;->u:J

    .line 1814
    .line 1815
    iget v3, v0, Lj9/h;->v:I

    .line 1816
    .line 1817
    int-to-long v10, v3

    .line 1818
    sub-long/2addr v5, v10

    .line 1819
    long-to-int v3, v5

    .line 1820
    invoke-interface {v1, v2, v4, v3}, Lp8/l;->readFully([BII)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v1}, Lp8/l;->x()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v2

    .line 1827
    invoke-static {v2, v3, v8}, Lj9/h;->j(JLp7/v;)Landroid/util/Pair;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, Lp8/g;

    .line 1834
    .line 1835
    invoke-virtual {v9, v2}, Ll6/k0;->c(Lp8/g;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_26

    .line 1839
    :cond_4e
    iget-wide v2, v0, Lj9/h;->u:J

    .line 1840
    .line 1841
    sub-long/2addr v2, v14

    .line 1842
    long-to-int v2, v2

    .line 1843
    const/4 v6, 0x1

    .line 1844
    invoke-interface {v1, v2, v6}, Lp8/l;->v(IZ)Z

    .line 1845
    .line 1846
    .line 1847
    :goto_26
    invoke-virtual {v0}, Lj9/h;->g()V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_0

    .line 1851
    .line 1852
    :cond_4f
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v2

    .line 1856
    iget v4, v0, Lj9/h;->v:I

    .line 1857
    .line 1858
    int-to-long v11, v4

    .line 1859
    sub-long/2addr v2, v11

    .line 1860
    iget v4, v0, Lj9/h;->t:I

    .line 1861
    .line 1862
    const v7, 0x6d646174

    .line 1863
    .line 1864
    .line 1865
    const v9, 0x6d6f6f66

    .line 1866
    .line 1867
    .line 1868
    if-eq v4, v9, :cond_50

    .line 1869
    .line 1870
    if-ne v4, v7, :cond_51

    .line 1871
    .line 1872
    :cond_50
    iget-boolean v4, v0, Lj9/h;->L:Z

    .line 1873
    .line 1874
    if-nez v4, :cond_51

    .line 1875
    .line 1876
    iget-object v4, v0, Lj9/h;->I:Lp8/m;

    .line 1877
    .line 1878
    new-instance v11, Lp8/o;

    .line 1879
    .line 1880
    iget-wide v14, v0, Lj9/h;->A:J

    .line 1881
    .line 1882
    invoke-direct {v11, v14, v15, v2, v3}, Lp8/o;-><init>(JJ)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v4, v11}, Lp8/m;->c(Lp8/t;)V

    .line 1886
    .line 1887
    .line 1888
    const/4 v15, 0x1

    .line 1889
    iput-boolean v15, v0, Lj9/h;->L:Z

    .line 1890
    .line 1891
    :cond_51
    iget v4, v0, Lj9/h;->t:I

    .line 1892
    .line 1893
    if-ne v4, v9, :cond_52

    .line 1894
    .line 1895
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    const/4 v11, 0x0

    .line 1900
    :goto_27
    if-ge v11, v4, :cond_52

    .line 1901
    .line 1902
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v12

    .line 1906
    check-cast v12, Lj9/g;

    .line 1907
    .line 1908
    iget-object v12, v12, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 1909
    .line 1910
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 1914
    .line 1915
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/x6;->a:J

    .line 1916
    .line 1917
    add-int/lit8 v11, v11, 0x1

    .line 1918
    .line 1919
    goto :goto_27

    .line 1920
    :cond_52
    iget v4, v0, Lj9/h;->t:I

    .line 1921
    .line 1922
    if-ne v4, v7, :cond_53

    .line 1923
    .line 1924
    const/4 v7, 0x0

    .line 1925
    iput-object v7, v0, Lj9/h;->C:Lj9/g;

    .line 1926
    .line 1927
    iget-wide v4, v0, Lj9/h;->u:J

    .line 1928
    .line 1929
    add-long/2addr v2, v4

    .line 1930
    iput-wide v2, v0, Lj9/h;->x:J

    .line 1931
    .line 1932
    move/from16 v2, v20

    .line 1933
    .line 1934
    iput v2, v0, Lj9/h;->s:I

    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :cond_53
    const v2, 0x6d6f6f76

    .line 1939
    .line 1940
    .line 1941
    const v3, 0x6d657461

    .line 1942
    .line 1943
    .line 1944
    if-eq v4, v2, :cond_5a

    .line 1945
    .line 1946
    const v2, 0x7472616b

    .line 1947
    .line 1948
    .line 1949
    if-eq v4, v2, :cond_5a

    .line 1950
    .line 1951
    const v2, 0x6d646961

    .line 1952
    .line 1953
    .line 1954
    if-eq v4, v2, :cond_5a

    .line 1955
    .line 1956
    const v2, 0x6d696e66

    .line 1957
    .line 1958
    .line 1959
    if-eq v4, v2, :cond_5a

    .line 1960
    .line 1961
    const v2, 0x7374626c

    .line 1962
    .line 1963
    .line 1964
    if-eq v4, v2, :cond_5a

    .line 1965
    .line 1966
    if-eq v4, v9, :cond_5a

    .line 1967
    .line 1968
    const v2, 0x74726166

    .line 1969
    .line 1970
    .line 1971
    if-eq v4, v2, :cond_5a

    .line 1972
    .line 1973
    const v2, 0x6d766578

    .line 1974
    .line 1975
    .line 1976
    if-eq v4, v2, :cond_5a

    .line 1977
    .line 1978
    const v2, 0x65647473

    .line 1979
    .line 1980
    .line 1981
    if-eq v4, v2, :cond_5a

    .line 1982
    .line 1983
    if-ne v4, v3, :cond_54

    .line 1984
    .line 1985
    goto/16 :goto_29

    .line 1986
    .line 1987
    :cond_54
    const v2, 0x68646c72    # 4.3148E24f

    .line 1988
    .line 1989
    .line 1990
    const-wide/32 v7, 0x7fffffff

    .line 1991
    .line 1992
    .line 1993
    if-eq v4, v2, :cond_57

    .line 1994
    .line 1995
    const v2, 0x6d646864

    .line 1996
    .line 1997
    .line 1998
    if-eq v4, v2, :cond_57

    .line 1999
    .line 2000
    const v2, 0x6d766864

    .line 2001
    .line 2002
    .line 2003
    if-eq v4, v2, :cond_57

    .line 2004
    .line 2005
    const v2, 0x73696478

    .line 2006
    .line 2007
    .line 2008
    if-eq v4, v2, :cond_57

    .line 2009
    .line 2010
    const v2, 0x73747364

    .line 2011
    .line 2012
    .line 2013
    if-eq v4, v2, :cond_57

    .line 2014
    .line 2015
    const v2, 0x73747473

    .line 2016
    .line 2017
    .line 2018
    if-eq v4, v2, :cond_57

    .line 2019
    .line 2020
    const v2, 0x63747473

    .line 2021
    .line 2022
    .line 2023
    if-eq v4, v2, :cond_57

    .line 2024
    .line 2025
    const v2, 0x73747363

    .line 2026
    .line 2027
    .line 2028
    if-eq v4, v2, :cond_57

    .line 2029
    .line 2030
    const v2, 0x7374737a

    .line 2031
    .line 2032
    .line 2033
    if-eq v4, v2, :cond_57

    .line 2034
    .line 2035
    const v2, 0x73747a32

    .line 2036
    .line 2037
    .line 2038
    if-eq v4, v2, :cond_57

    .line 2039
    .line 2040
    const v2, 0x7374636f

    .line 2041
    .line 2042
    .line 2043
    if-eq v4, v2, :cond_57

    .line 2044
    .line 2045
    const v2, 0x636f3634

    .line 2046
    .line 2047
    .line 2048
    if-eq v4, v2, :cond_57

    .line 2049
    .line 2050
    const v2, 0x73747373

    .line 2051
    .line 2052
    .line 2053
    if-eq v4, v2, :cond_57

    .line 2054
    .line 2055
    const v2, 0x74666474

    .line 2056
    .line 2057
    .line 2058
    if-eq v4, v2, :cond_57

    .line 2059
    .line 2060
    const v2, 0x74666864

    .line 2061
    .line 2062
    .line 2063
    if-eq v4, v2, :cond_57

    .line 2064
    .line 2065
    const v2, 0x746b6864

    .line 2066
    .line 2067
    .line 2068
    if-eq v4, v2, :cond_57

    .line 2069
    .line 2070
    const v2, 0x74726578

    .line 2071
    .line 2072
    .line 2073
    if-eq v4, v2, :cond_57

    .line 2074
    .line 2075
    const v2, 0x7472756e

    .line 2076
    .line 2077
    .line 2078
    if-eq v4, v2, :cond_57

    .line 2079
    .line 2080
    const v2, 0x70737368    # 3.013775E29f

    .line 2081
    .line 2082
    .line 2083
    if-eq v4, v2, :cond_57

    .line 2084
    .line 2085
    const v2, 0x7361697a

    .line 2086
    .line 2087
    .line 2088
    if-eq v4, v2, :cond_57

    .line 2089
    .line 2090
    const v2, 0x7361696f

    .line 2091
    .line 2092
    .line 2093
    if-eq v4, v2, :cond_57

    .line 2094
    .line 2095
    const v2, 0x73656e63

    .line 2096
    .line 2097
    .line 2098
    if-eq v4, v2, :cond_57

    .line 2099
    .line 2100
    const v2, 0x75756964

    .line 2101
    .line 2102
    .line 2103
    if-eq v4, v2, :cond_57

    .line 2104
    .line 2105
    const v2, 0x73626770

    .line 2106
    .line 2107
    .line 2108
    if-eq v4, v2, :cond_57

    .line 2109
    .line 2110
    const v2, 0x73677064

    .line 2111
    .line 2112
    .line 2113
    if-eq v4, v2, :cond_57

    .line 2114
    .line 2115
    const v2, 0x656c7374

    .line 2116
    .line 2117
    .line 2118
    if-eq v4, v2, :cond_57

    .line 2119
    .line 2120
    const v2, 0x6d656864

    .line 2121
    .line 2122
    .line 2123
    if-eq v4, v2, :cond_57

    .line 2124
    .line 2125
    const v2, 0x656d7367

    .line 2126
    .line 2127
    .line 2128
    if-eq v4, v2, :cond_57

    .line 2129
    .line 2130
    const v2, 0x75647461

    .line 2131
    .line 2132
    .line 2133
    if-eq v4, v2, :cond_57

    .line 2134
    .line 2135
    const v2, 0x6b657973

    .line 2136
    .line 2137
    .line 2138
    if-eq v4, v2, :cond_57

    .line 2139
    .line 2140
    const v2, 0x696c7374

    .line 2141
    .line 2142
    .line 2143
    if-ne v4, v2, :cond_55

    .line 2144
    .line 2145
    goto :goto_28

    .line 2146
    :cond_55
    iget-wide v2, v0, Lj9/h;->u:J

    .line 2147
    .line 2148
    cmp-long v2, v2, v7

    .line 2149
    .line 2150
    if-gtz v2, :cond_56

    .line 2151
    .line 2152
    const/4 v2, 0x0

    .line 2153
    iput-object v2, v0, Lj9/h;->w:Lp7/v;

    .line 2154
    .line 2155
    const/4 v2, 0x1

    .line 2156
    iput v2, v0, Lj9/h;->s:I

    .line 2157
    .line 2158
    goto/16 :goto_0

    .line 2159
    .line 2160
    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2161
    .line 2162
    invoke-static {v1}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    throw v1

    .line 2167
    :cond_57
    :goto_28
    iget v2, v0, Lj9/h;->v:I

    .line 2168
    .line 2169
    const/16 v4, 0x8

    .line 2170
    .line 2171
    if-ne v2, v4, :cond_59

    .line 2172
    .line 2173
    iget-wide v2, v0, Lj9/h;->u:J

    .line 2174
    .line 2175
    cmp-long v2, v2, v7

    .line 2176
    .line 2177
    if-gtz v2, :cond_58

    .line 2178
    .line 2179
    new-instance v2, Lp7/v;

    .line 2180
    .line 2181
    iget-wide v7, v0, Lj9/h;->u:J

    .line 2182
    .line 2183
    long-to-int v3, v7

    .line 2184
    invoke-direct {v2, v3}, Lp7/v;-><init>(I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v3, v6, Lp7/v;->a:[B

    .line 2188
    .line 2189
    iget-object v5, v2, Lp7/v;->a:[B

    .line 2190
    .line 2191
    const/4 v14, 0x0

    .line 2192
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2193
    .line 2194
    .line 2195
    iput-object v2, v0, Lj9/h;->w:Lp7/v;

    .line 2196
    .line 2197
    const/4 v2, 0x1

    .line 2198
    iput v2, v0, Lj9/h;->s:I

    .line 2199
    .line 2200
    goto/16 :goto_0

    .line 2201
    .line 2202
    :cond_58
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2203
    .line 2204
    invoke-static {v1}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    throw v1

    .line 2209
    :cond_59
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2210
    .line 2211
    invoke-static {v1}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    throw v1

    .line 2216
    :cond_5a
    :goto_29
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v6

    .line 2220
    iget-wide v9, v0, Lj9/h;->u:J

    .line 2221
    .line 2222
    add-long/2addr v6, v9

    .line 2223
    const-wide/16 v11, 0x8

    .line 2224
    .line 2225
    sub-long/2addr v6, v11

    .line 2226
    iget v2, v0, Lj9/h;->v:I

    .line 2227
    .line 2228
    int-to-long v11, v2

    .line 2229
    cmp-long v2, v9, v11

    .line 2230
    .line 2231
    if-eqz v2, :cond_5b

    .line 2232
    .line 2233
    iget v2, v0, Lj9/h;->t:I

    .line 2234
    .line 2235
    if-ne v2, v3, :cond_5b

    .line 2236
    .line 2237
    const/16 v4, 0x8

    .line 2238
    .line 2239
    invoke-virtual {v8, v4}, Lp7/v;->J(I)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v2, v8, Lp7/v;->a:[B

    .line 2243
    .line 2244
    const/4 v14, 0x0

    .line 2245
    invoke-interface {v1, v2, v14, v4}, Lp8/l;->U([BII)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v8}, Lj9/c;->a(Lp7/v;)V

    .line 2249
    .line 2250
    .line 2251
    iget v2, v8, Lp7/v;->b:I

    .line 2252
    .line 2253
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v1}, Lp8/l;->I()V

    .line 2257
    .line 2258
    .line 2259
    :cond_5b
    new-instance v2, Lq7/c;

    .line 2260
    .line 2261
    iget v3, v0, Lj9/h;->t:I

    .line 2262
    .line 2263
    invoke-direct {v2, v3, v6, v7}, Lq7/c;-><init>(IJ)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    iget-wide v2, v0, Lj9/h;->u:J

    .line 2270
    .line 2271
    iget v4, v0, Lj9/h;->v:I

    .line 2272
    .line 2273
    int-to-long v4, v4

    .line 2274
    cmp-long v2, v2, v4

    .line 2275
    .line 2276
    if-nez v2, :cond_5c

    .line 2277
    .line 2278
    invoke-virtual {v0, v6, v7}, Lj9/h;->k(J)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_0

    .line 2282
    .line 2283
    :cond_5c
    invoke-virtual {v0}, Lj9/h;->g()V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_0
.end method

.method public final b(Lp8/m;)V
    .locals 6

    .line 1
    iget v0, p0, Lj9/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/r0;

    .line 8
    .line 9
    iget-object v2, p0, Lj9/h;->a:Lm9/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lp8/m;Lm9/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lj9/h;->I:Lp8/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/h;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lp8/a0;

    .line 22
    .line 23
    iput-object p1, p0, Lj9/h;->J:[Lp8/a0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lj9/h;->p:Lp8/a0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lj9/h;->I:Lp8/m;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lp8/m;->M(II)Lp8/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lj9/h;->J:[Lp8/a0;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lp7/f0;->V([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lp8/a0;

    .line 62
    .line 63
    iput-object p1, p0, Lj9/h;->J:[Lp8/a0;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lj9/h;->P:Lm7/s;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lp8/a0;->e(Lm7/s;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lj9/h;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lp8/a0;

    .line 86
    .line 87
    iput-object v0, p0, Lj9/h;->K:[Lp8/a0;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lj9/h;->K:[Lp8/a0;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lj9/h;->I:Lp8/m;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Lp8/m;->M(II)Lp8/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lm7/s;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lp8/a0;->e(Lm7/s;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lj9/h;->K:[Lp8/a0;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj9/h;->d:Landroid/util/SparseArray;

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
    check-cast v2, Lj9/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj9/g;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lj9/h;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lj9/h;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lj9/h;->o:Lcom/google/android/gms/internal/ads/ve1;

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
    iput-wide p3, p0, Lj9/h;->z:J

    .line 40
    .line 41
    iget-object p1, p0, Lj9/h;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lj9/h;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/h;->r:Lvr/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lp8/l;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lj9/p;->l(Lp8/l;ZZ)Lp8/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lvr/s0;->G:Lvr/f0;

    .line 15
    .line 16
    sget-object v2, Lvr/y1;->J:Lvr/y1;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lj9/h;->r:Lvr/y1;

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

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj9/h;->s:I

    .line 3
    .line 4
    iput v0, p0, Lj9/h;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lj9/h;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq7/c;

    .line 16
    .line 17
    iget-wide v2, v2, Lq7/c;->H:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

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
    check-cast v3, Lq7/c;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 31
    .line 32
    iget-object v4, v3, Lq7/c;->J:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lq7/c;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lj9/h;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v11, v0, Lj9/h;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-ne v2, v6, :cond_f

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lj9/h;->h(Ljava/util/List;)Lm7/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lq7/c;->k(I)Lq7/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lq7/c;->I:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lq7/d;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 93
    .line 94
    iget-object v6, v6, Lq7/d;->H:Lp7/v;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Lp7/v;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lp7/v;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Lp7/v;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lp7/v;->m()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Lp7/v;->m()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Lp7/v;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lj9/d;

    .line 135
    .line 136
    invoke-direct {v1, v13, v10, v9, v6}, Lj9/d;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lj9/d;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lp7/v;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lp7/v;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lj9/c;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lp7/v;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lp7/v;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_2
    move-wide v14, v9

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lq7/c;->k(I)Lq7/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lj9/c;->f(Lq7/c;)Lm7/j0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Lp8/q;

    .line 219
    .line 220
    invoke-direct {v4}, Lp8/q;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lq7/c;->l(I)Lq7/d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, Lj9/c;->k(Lq7/d;)Lm7/j0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Lp8/q;->b(Lm7/j0;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v12, 0x0

    .line 242
    :goto_5
    new-instance v13, Lm7/j0;

    .line 243
    .line 244
    const v5, 0x6d766864

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lq7/c;->l(I)Lq7/d;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lq7/d;->H:Lp7/v;

    .line 255
    .line 256
    invoke-static {v5}, Lj9/c;->g(Lp7/v;)Lq7/g;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v6, v18

    .line 261
    .line 262
    new-array v9, v6, [Lm7/i0;

    .line 263
    .line 264
    aput-object v5, v9, v16

    .line 265
    .line 266
    invoke-direct {v13, v9}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v5, v8, 0x10

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v8, v16

    .line 276
    .line 277
    :goto_6
    new-instance v10, Lj9/e;

    .line 278
    .line 279
    invoke-direct {v10, v0}, Lj9/e;-><init>(Lj9/h;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    move-wide/from16 v53, v14

    .line 286
    .line 287
    move-object v14, v5

    .line 288
    move-wide/from16 v5, v53

    .line 289
    .line 290
    invoke-static/range {v3 .. v11}, Lj9/c;->j(Lq7/c;Lp8/q;JLm7/n;ZZLur/f;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    invoke-static {v3}, Lj9/p;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    :goto_7
    if-ge v7, v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lj9/s;

    .line 317
    .line 318
    iget-object v9, v8, Lj9/s;->a:Lj9/q;

    .line 319
    .line 320
    iget-object v10, v0, Lj9/h;->I:Lp8/m;

    .line 321
    .line 322
    iget v11, v9, Lj9/q;->b:I

    .line 323
    .line 324
    iget v15, v9, Lj9/q;->a:I

    .line 325
    .line 326
    move-object/from16 v17, v6

    .line 327
    .line 328
    iget-object v6, v9, Lj9/q;->g:Lm7/s;

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    iget-wide v8, v9, Lj9/q;->e:J

    .line 333
    .line 334
    invoke-interface {v10, v7, v11}, Lp8/m;->M(II)Lp8/a0;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v10, v8, v9}, Lp8/a0;->c(J)V

    .line 339
    .line 340
    .line 341
    move/from16 v20, v7

    .line 342
    .line 343
    invoke-virtual {v6}, Lm7/s;->a()Lm7/r;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v7, Lm7/r;->l:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    if-ne v11, v3, :cond_8

    .line 357
    .line 358
    iget v3, v4, Lp8/q;->a:I

    .line 359
    .line 360
    move/from16 v22, v5

    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    move-wide/from16 v23, v8

    .line 364
    .line 365
    if-eq v3, v5, :cond_9

    .line 366
    .line 367
    iget v8, v4, Lp8/q;->b:I

    .line 368
    .line 369
    if-eq v8, v5, :cond_9

    .line 370
    .line 371
    iput v3, v7, Lm7/r;->H:I

    .line 372
    .line 373
    iput v8, v7, Lm7/r;->I:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    move/from16 v22, v5

    .line 377
    .line 378
    move-wide/from16 v23, v8

    .line 379
    .line 380
    :cond_9
    :goto_8
    iget-object v3, v6, Lm7/s;->l:Lm7/j0;

    .line 381
    .line 382
    filled-new-array {v12, v13}, [Lm7/j0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v11, v1, v7, v3, v5}, Lj9/p;->k(ILm7/j0;Lm7/r;Lm7/j0;[Lm7/j0;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lj9/g;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x1

    .line 396
    if-ne v5, v6, :cond_a

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lj9/d;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v6, v5

    .line 412
    check-cast v6, Lj9/d;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :goto_9
    new-instance v5, Lm7/s;

    .line 418
    .line 419
    invoke-direct {v5, v7}, Lm7/s;-><init>(Lm7/r;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, v19

    .line 423
    .line 424
    invoke-direct {v3, v10, v8, v6, v5}, Lj9/g;-><init>(Lp8/a0;Lj9/s;Lj9/d;Lm7/s;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-wide v5, v0, Lj9/h;->A:J

    .line 431
    .line 432
    move-wide/from16 v7, v23

    .line 433
    .line 434
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v0, Lj9/h;->A:J

    .line 439
    .line 440
    add-int/lit8 v7, v20, 0x1

    .line 441
    .line 442
    move-object/from16 v6, v17

    .line 443
    .line 444
    move-object/from16 v3, v21

    .line 445
    .line 446
    move/from16 v5, v22

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_b
    iget-object v1, v0, Lj9/h;->I:Lp8/m;

    .line 453
    .line 454
    invoke-interface {v1}, Lp8/m;->D()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_c
    move-object/from16 v21, v3

    .line 460
    .line 461
    move/from16 v22, v5

    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move/from16 v3, v22

    .line 468
    .line 469
    if-ne v1, v3, :cond_d

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    const/4 v1, 0x0

    .line 474
    :goto_a
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    :goto_b
    if-ge v1, v3, :cond_0

    .line 479
    .line 480
    move-object/from16 v4, v21

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lj9/s;

    .line 487
    .line 488
    iget-object v6, v5, Lj9/s;->a:Lj9/q;

    .line 489
    .line 490
    iget v7, v6, Lj9/q;->a:I

    .line 491
    .line 492
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lj9/g;

    .line 497
    .line 498
    iget v6, v6, Lj9/q;->a:I

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v9, 0x1

    .line 505
    if-ne v8, v9, :cond_e

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lj9/d;

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lj9/d;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    :goto_c
    iput-object v5, v7, Lj9/g;->d:Lj9/s;

    .line 525
    .line 526
    iput-object v6, v7, Lj9/g;->e:Lj9/d;

    .line 527
    .line 528
    iget-object v5, v7, Lj9/g;->a:Lp8/a0;

    .line 529
    .line 530
    iget-object v6, v7, Lj9/g;->j:Lm7/s;

    .line 531
    .line 532
    invoke-interface {v5, v6}, Lp8/a0;->e(Lm7/s;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lj9/g;->e()V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    move-object v6, v11

    .line 544
    const v7, 0x6d6f6f66

    .line 545
    .line 546
    .line 547
    if-ne v2, v7, :cond_5b

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_d
    if-ge v2, v1, :cond_55

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lq7/c;

    .line 561
    .line 562
    iget v7, v3, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 563
    .line 564
    const v9, 0x74726166

    .line 565
    .line 566
    .line 567
    if-ne v7, v9, :cond_54

    .line 568
    .line 569
    const v7, 0x74666864

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v7}, Lq7/c;->l(I)Lq7/d;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v9, v3, Lq7/c;->I:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v7, v7, Lq7/d;->H:Lp7/v;

    .line 582
    .line 583
    const/16 v10, 0x8

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Lp7/v;->M(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Lp7/v;->m()I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    sget-object v11, Lj9/c;->a:[B

    .line 593
    .line 594
    invoke-virtual {v7}, Lp7/v;->m()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lj9/g;

    .line 603
    .line 604
    if-nez v11, :cond_10

    .line 605
    .line 606
    move/from16 v23, v1

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_10
    iget-object v12, v11, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 616
    .line 617
    and-int/lit8 v13, v10, 0x1

    .line 618
    .line 619
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    if-eqz v13, :cond_11

    .line 625
    .line 626
    invoke-virtual {v7}, Lp7/v;->F()J

    .line 627
    .line 628
    .line 629
    move-result-wide v14

    .line 630
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/x6;->a:J

    .line 631
    .line 632
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 633
    .line 634
    :cond_11
    iget-object v13, v11, Lj9/g;->e:Lj9/d;

    .line 635
    .line 636
    and-int/lit8 v14, v10, 0x2

    .line 637
    .line 638
    if-eqz v14, :cond_12

    .line 639
    .line 640
    invoke-virtual {v7}, Lp7/v;->m()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    const/16 v18, 0x1

    .line 645
    .line 646
    add-int/lit8 v14, v14, -0x1

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_12
    iget v14, v13, Lj9/d;->a:I

    .line 650
    .line 651
    :goto_e
    and-int/lit8 v15, v10, 0x8

    .line 652
    .line 653
    if-eqz v15, :cond_13

    .line 654
    .line 655
    invoke-virtual {v7}, Lp7/v;->m()I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    goto :goto_f

    .line 660
    :cond_13
    iget v15, v13, Lj9/d;->b:I

    .line 661
    .line 662
    :goto_f
    and-int/lit8 v23, v10, 0x10

    .line 663
    .line 664
    if-eqz v23, :cond_14

    .line 665
    .line 666
    invoke-virtual {v7}, Lp7/v;->m()I

    .line 667
    .line 668
    .line 669
    move-result v23

    .line 670
    move/from16 v53, v23

    .line 671
    .line 672
    move/from16 v23, v1

    .line 673
    .line 674
    move/from16 v1, v53

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_14
    move/from16 v23, v1

    .line 678
    .line 679
    iget v1, v13, Lj9/d;->c:I

    .line 680
    .line 681
    :goto_10
    and-int/lit8 v10, v10, 0x20

    .line 682
    .line 683
    if-eqz v10, :cond_15

    .line 684
    .line 685
    invoke-virtual {v7}, Lp7/v;->m()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto :goto_11

    .line 690
    :cond_15
    iget v7, v13, Lj9/d;->d:I

    .line 691
    .line 692
    :goto_11
    new-instance v10, Lj9/d;

    .line 693
    .line 694
    invoke-direct {v10, v14, v15, v1, v7}, Lj9/d;-><init>(IIII)V

    .line 695
    .line 696
    .line 697
    iput-object v10, v12, Lcom/google/android/gms/internal/ads/x6;->o:Ljava/lang/Object;

    .line 698
    .line 699
    :goto_12
    if-nez v11, :cond_17

    .line 700
    .line 701
    move/from16 v24, v2

    .line 702
    .line 703
    move-object/from16 v30, v4

    .line 704
    .line 705
    move-object/from16 v31, v5

    .line 706
    .line 707
    move/from16 v32, v8

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v10, 0x1

    .line 711
    const/16 v14, 0xc

    .line 712
    .line 713
    :cond_16
    const/4 v8, 0x0

    .line 714
    const/16 v12, 0x8

    .line 715
    .line 716
    goto/16 :goto_3b

    .line 717
    .line 718
    :cond_17
    iget-object v1, v11, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 719
    .line 720
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 721
    .line 722
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/x6;->n:Z

    .line 723
    .line 724
    invoke-virtual {v11}, Lj9/g;->e()V

    .line 725
    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    iput-boolean v10, v11, Lj9/g;->m:Z

    .line 729
    .line 730
    const v14, 0x74666474

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v14}, Lq7/c;->l(I)Lq7/d;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    if-eqz v14, :cond_19

    .line 738
    .line 739
    and-int/lit8 v15, v8, 0x2

    .line 740
    .line 741
    if-nez v15, :cond_19

    .line 742
    .line 743
    iget-object v7, v14, Lq7/d;->H:Lp7/v;

    .line 744
    .line 745
    const/16 v12, 0x8

    .line 746
    .line 747
    invoke-virtual {v7, v12}, Lp7/v;->M(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Lp7/v;->m()I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-static {v12}, Lj9/c;->e(I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-ne v12, v10, :cond_18

    .line 759
    .line 760
    invoke-virtual {v7}, Lp7/v;->F()J

    .line 761
    .line 762
    .line 763
    move-result-wide v12

    .line 764
    goto :goto_13

    .line 765
    :cond_18
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 766
    .line 767
    .line 768
    move-result-wide v12

    .line 769
    :goto_13
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 770
    .line 771
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/x6;->n:Z

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_19
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 775
    .line 776
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/x6;->n:Z

    .line 777
    .line 778
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v13, 0x0

    .line 785
    :goto_15
    const v14, 0x7472756e

    .line 786
    .line 787
    .line 788
    if-ge v10, v7, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    check-cast v15, Lq7/d;

    .line 795
    .line 796
    move/from16 v24, v2

    .line 797
    .line 798
    iget v2, v15, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 799
    .line 800
    if-ne v2, v14, :cond_1a

    .line 801
    .line 802
    iget-object v2, v15, Lq7/d;->H:Lp7/v;

    .line 803
    .line 804
    const/16 v14, 0xc

    .line 805
    .line 806
    invoke-virtual {v2, v14}, Lp7/v;->M(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lp7/v;->D()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-lez v2, :cond_1a

    .line 814
    .line 815
    add-int/2addr v13, v2

    .line 816
    add-int/lit8 v12, v12, 0x1

    .line 817
    .line 818
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 819
    .line 820
    move/from16 v2, v24

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_1b
    move/from16 v24, v2

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    iput v2, v11, Lj9/g;->h:I

    .line 827
    .line 828
    iput v2, v11, Lj9/g;->g:I

    .line 829
    .line 830
    iput v2, v11, Lj9/g;->f:I

    .line 831
    .line 832
    iput v12, v1, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 833
    .line 834
    iput v13, v1, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 835
    .line 836
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 837
    .line 838
    array-length v2, v2

    .line 839
    if-ge v2, v12, :cond_1c

    .line 840
    .line 841
    new-array v2, v12, [J

    .line 842
    .line 843
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->e:[J

    .line 844
    .line 845
    new-array v2, v12, [I

    .line 846
    .line 847
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 848
    .line 849
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->g:[I

    .line 850
    .line 851
    array-length v2, v2

    .line 852
    if-ge v2, v13, :cond_1d

    .line 853
    .line 854
    mul-int/lit8 v13, v13, 0x7d

    .line 855
    .line 856
    div-int/lit8 v13, v13, 0x64

    .line 857
    .line 858
    new-array v2, v13, [I

    .line 859
    .line 860
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->g:[I

    .line 861
    .line 862
    new-array v2, v13, [J

    .line 863
    .line 864
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->h:[J

    .line 865
    .line 866
    new-array v2, v13, [Z

    .line 867
    .line 868
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->i:[Z

    .line 869
    .line 870
    new-array v2, v13, [Z

    .line 871
    .line 872
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 873
    .line 874
    :cond_1d
    const/4 v2, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_16
    const-wide/16 v25, 0x0

    .line 878
    .line 879
    if-ge v2, v7, :cond_36

    .line 880
    .line 881
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v27

    .line 885
    const/16 v28, 0x10

    .line 886
    .line 887
    move-object/from16 v13, v27

    .line 888
    .line 889
    check-cast v13, Lq7/d;

    .line 890
    .line 891
    iget v15, v13, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 892
    .line 893
    if-ne v15, v14, :cond_35

    .line 894
    .line 895
    add-int/lit8 v15, v10, 0x1

    .line 896
    .line 897
    iget-object v13, v13, Lq7/d;->H:Lp7/v;

    .line 898
    .line 899
    const/16 v14, 0x8

    .line 900
    .line 901
    invoke-virtual {v13, v14}, Lp7/v;->M(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13}, Lp7/v;->m()I

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    sget-object v29, Lj9/c;->a:[B

    .line 909
    .line 910
    move/from16 v29, v2

    .line 911
    .line 912
    iget-object v2, v11, Lj9/g;->d:Lj9/s;

    .line 913
    .line 914
    iget-object v2, v2, Lj9/s;->a:Lj9/q;

    .line 915
    .line 916
    move-object/from16 v30, v4

    .line 917
    .line 918
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x6;->o:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, Lj9/d;

    .line 921
    .line 922
    sget-object v31, Lp7/f0;->a:Ljava/lang/String;

    .line 923
    .line 924
    move-object/from16 v31, v5

    .line 925
    .line 926
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 927
    .line 928
    invoke-virtual {v13}, Lp7/v;->D()I

    .line 929
    .line 930
    .line 931
    move-result v32

    .line 932
    aput v32, v5, v10

    .line 933
    .line 934
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x6;->e:[J

    .line 935
    .line 936
    move/from16 v33, v7

    .line 937
    .line 938
    move/from16 v32, v8

    .line 939
    .line 940
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x6;->a:J

    .line 941
    .line 942
    aput-wide v7, v5, v10

    .line 943
    .line 944
    and-int/lit8 v34, v14, 0x1

    .line 945
    .line 946
    if-eqz v34, :cond_1e

    .line 947
    .line 948
    move-object/from16 v34, v5

    .line 949
    .line 950
    invoke-virtual {v13}, Lp7/v;->m()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    move-wide/from16 v35, v7

    .line 955
    .line 956
    int-to-long v7, v5

    .line 957
    add-long v7, v35, v7

    .line 958
    .line 959
    aput-wide v7, v34, v10

    .line 960
    .line 961
    :cond_1e
    and-int/lit8 v5, v14, 0x4

    .line 962
    .line 963
    if-eqz v5, :cond_1f

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    goto :goto_17

    .line 967
    :cond_1f
    const/4 v5, 0x0

    .line 968
    :goto_17
    iget v7, v4, Lj9/d;->d:I

    .line 969
    .line 970
    if-eqz v5, :cond_20

    .line 971
    .line 972
    invoke-virtual {v13}, Lp7/v;->m()I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    :cond_20
    and-int/lit16 v8, v14, 0x100

    .line 977
    .line 978
    if-eqz v8, :cond_21

    .line 979
    .line 980
    const/4 v8, 0x1

    .line 981
    goto :goto_18

    .line 982
    :cond_21
    const/4 v8, 0x0

    .line 983
    :goto_18
    move/from16 v34, v5

    .line 984
    .line 985
    and-int/lit16 v5, v14, 0x200

    .line 986
    .line 987
    if-eqz v5, :cond_22

    .line 988
    .line 989
    const/4 v5, 0x1

    .line 990
    goto :goto_19

    .line 991
    :cond_22
    const/4 v5, 0x0

    .line 992
    :goto_19
    move/from16 v35, v5

    .line 993
    .line 994
    and-int/lit16 v5, v14, 0x400

    .line 995
    .line 996
    if-eqz v5, :cond_23

    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    goto :goto_1a

    .line 1000
    :cond_23
    const/4 v5, 0x0

    .line 1001
    :goto_1a
    and-int/lit16 v14, v14, 0x800

    .line 1002
    .line 1003
    if-eqz v14, :cond_24

    .line 1004
    .line 1005
    const/4 v14, 0x1

    .line 1006
    :goto_1b
    move/from16 v36, v5

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_24
    const/4 v14, 0x0

    .line 1010
    goto :goto_1b

    .line 1011
    :goto_1c
    iget-object v5, v2, Lj9/q;->i:[J

    .line 1012
    .line 1013
    move/from16 v37, v7

    .line 1014
    .line 1015
    iget-object v7, v2, Lj9/q;->j:[J

    .line 1016
    .line 1017
    if-eqz v5, :cond_25

    .line 1018
    .line 1019
    move-object/from16 v38, v7

    .line 1020
    .line 1021
    array-length v7, v5

    .line 1022
    move-object/from16 v39, v5

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    if-ne v7, v5, :cond_25

    .line 1026
    .line 1027
    if-nez v38, :cond_26

    .line 1028
    .line 1029
    :cond_25
    move v5, v8

    .line 1030
    goto :goto_1e

    .line 1031
    :cond_26
    const/16 v16, 0x0

    .line 1032
    .line 1033
    aget-wide v40, v39, v16

    .line 1034
    .line 1035
    cmp-long v5, v40, v25

    .line 1036
    .line 1037
    if-nez v5, :cond_27

    .line 1038
    .line 1039
    move v5, v8

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_27
    move v5, v8

    .line 1042
    iget-wide v7, v2, Lj9/q;->d:J

    .line 1043
    .line 1044
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1045
    .line 1046
    const-wide/32 v42, 0xf4240

    .line 1047
    .line 1048
    .line 1049
    move-wide/from16 v44, v7

    .line 1050
    .line 1051
    invoke-static/range {v40 .. v46}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v7

    .line 1055
    aget-wide v42, v38, v16

    .line 1056
    .line 1057
    const-wide/32 v44, 0xf4240

    .line 1058
    .line 1059
    .line 1060
    move-wide/from16 v39, v7

    .line 1061
    .line 1062
    iget-wide v7, v2, Lj9/q;->c:J

    .line 1063
    .line 1064
    move-object/from16 v48, v46

    .line 1065
    .line 1066
    move-wide/from16 v46, v7

    .line 1067
    .line 1068
    invoke-static/range {v42 .. v48}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v7

    .line 1072
    add-long v7, v39, v7

    .line 1073
    .line 1074
    move-wide/from16 v39, v7

    .line 1075
    .line 1076
    iget-wide v7, v2, Lj9/q;->e:J

    .line 1077
    .line 1078
    cmp-long v7, v39, v7

    .line 1079
    .line 1080
    if-ltz v7, :cond_28

    .line 1081
    .line 1082
    :goto_1d
    aget-wide v25, v38, v16

    .line 1083
    .line 1084
    :cond_28
    :goto_1e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x6;->g:[I

    .line 1085
    .line 1086
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x6;->h:[J

    .line 1087
    .line 1088
    move/from16 v38, v5

    .line 1089
    .line 1090
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x6;->i:[Z

    .line 1091
    .line 1092
    move-object/from16 v39, v5

    .line 1093
    .line 1094
    iget v5, v2, Lj9/q;->b:I

    .line 1095
    .line 1096
    move-object/from16 v40, v7

    .line 1097
    .line 1098
    const/4 v7, 0x2

    .line 1099
    if-ne v5, v7, :cond_29

    .line 1100
    .line 1101
    and-int/lit8 v5, v32, 0x1

    .line 1102
    .line 1103
    if-eqz v5, :cond_29

    .line 1104
    .line 1105
    const/4 v5, 0x1

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_29
    const/4 v5, 0x0

    .line 1108
    :goto_1f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 1109
    .line 1110
    aget v7, v7, v10

    .line 1111
    .line 1112
    add-int/2addr v7, v12

    .line 1113
    move/from16 v27, v12

    .line 1114
    .line 1115
    move-object/from16 v48, v13

    .line 1116
    .line 1117
    iget-wide v12, v2, Lj9/q;->c:J

    .line 1118
    .line 1119
    move-wide/from16 v45, v12

    .line 1120
    .line 1121
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 1122
    .line 1123
    move v2, v14

    .line 1124
    move-wide v13, v12

    .line 1125
    move/from16 v12, v27

    .line 1126
    .line 1127
    :goto_20
    if-ge v12, v7, :cond_34

    .line 1128
    .line 1129
    if-eqz v38, :cond_2a

    .line 1130
    .line 1131
    invoke-virtual/range {v48 .. v48}, Lp7/v;->m()I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    :goto_21
    move/from16 v27, v2

    .line 1136
    .line 1137
    goto :goto_22

    .line 1138
    :cond_2a
    iget v10, v4, Lj9/d;->b:I

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :goto_22
    const-string v2, "Unexpected negative value: "

    .line 1142
    .line 1143
    if-ltz v10, :cond_33

    .line 1144
    .line 1145
    if-eqz v35, :cond_2b

    .line 1146
    .line 1147
    invoke-virtual/range {v48 .. v48}, Lp7/v;->m()I

    .line 1148
    .line 1149
    .line 1150
    move-result v41

    .line 1151
    move/from16 v49, v5

    .line 1152
    .line 1153
    move/from16 v5, v41

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_2b
    move/from16 v49, v5

    .line 1157
    .line 1158
    iget v5, v4, Lj9/d;->c:I

    .line 1159
    .line 1160
    :goto_23
    if-ltz v5, :cond_32

    .line 1161
    .line 1162
    if-eqz v36, :cond_2c

    .line 1163
    .line 1164
    invoke-virtual/range {v48 .. v48}, Lp7/v;->m()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    goto :goto_24

    .line 1169
    :cond_2c
    if-nez v12, :cond_2d

    .line 1170
    .line 1171
    if-eqz v34, :cond_2d

    .line 1172
    .line 1173
    move/from16 v2, v37

    .line 1174
    .line 1175
    goto :goto_24

    .line 1176
    :cond_2d
    iget v2, v4, Lj9/d;->d:I

    .line 1177
    .line 1178
    :goto_24
    if-eqz v27, :cond_2e

    .line 1179
    .line 1180
    invoke-virtual/range {v48 .. v48}, Lp7/v;->m()I

    .line 1181
    .line 1182
    .line 1183
    move-result v41

    .line 1184
    move/from16 v50, v2

    .line 1185
    .line 1186
    move/from16 v2, v41

    .line 1187
    .line 1188
    :goto_25
    move/from16 v52, v7

    .line 1189
    .line 1190
    move-object/from16 v51, v8

    .line 1191
    .line 1192
    goto :goto_26

    .line 1193
    :cond_2e
    move/from16 v50, v2

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    goto :goto_25

    .line 1197
    :goto_26
    int-to-long v7, v2

    .line 1198
    add-long/2addr v7, v13

    .line 1199
    sub-long v41, v7, v25

    .line 1200
    .line 1201
    const-wide/32 v43, 0xf4240

    .line 1202
    .line 1203
    .line 1204
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1205
    .line 1206
    invoke-static/range {v41 .. v47}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v7

    .line 1210
    aput-wide v7, v51, v12

    .line 1211
    .line 1212
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x6;->n:Z

    .line 1213
    .line 1214
    if-nez v2, :cond_2f

    .line 1215
    .line 1216
    iget-object v2, v11, Lj9/g;->d:Lj9/s;

    .line 1217
    .line 1218
    move-wide/from16 v41, v7

    .line 1219
    .line 1220
    iget-wide v7, v2, Lj9/s;->i:J

    .line 1221
    .line 1222
    add-long v7, v41, v7

    .line 1223
    .line 1224
    aput-wide v7, v51, v12

    .line 1225
    .line 1226
    :cond_2f
    aput v5, v40, v12

    .line 1227
    .line 1228
    shr-int/lit8 v2, v50, 0x10

    .line 1229
    .line 1230
    const/16 v18, 0x1

    .line 1231
    .line 1232
    and-int/lit8 v2, v2, 0x1

    .line 1233
    .line 1234
    if-nez v2, :cond_31

    .line 1235
    .line 1236
    if-eqz v49, :cond_30

    .line 1237
    .line 1238
    if-nez v12, :cond_31

    .line 1239
    .line 1240
    :cond_30
    const/4 v2, 0x1

    .line 1241
    goto :goto_27

    .line 1242
    :cond_31
    const/4 v2, 0x0

    .line 1243
    :goto_27
    aput-boolean v2, v39, v12

    .line 1244
    .line 1245
    int-to-long v7, v10

    .line 1246
    add-long/2addr v13, v7

    .line 1247
    add-int/lit8 v12, v12, 0x1

    .line 1248
    .line 1249
    move/from16 v2, v27

    .line 1250
    .line 1251
    move/from16 v5, v49

    .line 1252
    .line 1253
    move-object/from16 v8, v51

    .line 1254
    .line 1255
    move/from16 v7, v52

    .line 1256
    .line 1257
    goto/16 :goto_20

    .line 1258
    .line 1259
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/4 v6, 0x0

    .line 1272
    invoke-static {v6, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    throw v1

    .line 1277
    :cond_33
    const/4 v6, 0x0

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v6, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    throw v1

    .line 1295
    :cond_34
    move/from16 v52, v7

    .line 1296
    .line 1297
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/x6;->m:J

    .line 1298
    .line 1299
    move v10, v15

    .line 1300
    move/from16 v12, v52

    .line 1301
    .line 1302
    goto :goto_28

    .line 1303
    :cond_35
    move/from16 v29, v2

    .line 1304
    .line 1305
    move-object/from16 v30, v4

    .line 1306
    .line 1307
    move-object/from16 v31, v5

    .line 1308
    .line 1309
    move/from16 v33, v7

    .line 1310
    .line 1311
    move/from16 v32, v8

    .line 1312
    .line 1313
    move/from16 v27, v12

    .line 1314
    .line 1315
    :goto_28
    add-int/lit8 v2, v29, 0x1

    .line 1316
    .line 1317
    move-object/from16 v4, v30

    .line 1318
    .line 1319
    move-object/from16 v5, v31

    .line 1320
    .line 1321
    move/from16 v8, v32

    .line 1322
    .line 1323
    move/from16 v7, v33

    .line 1324
    .line 1325
    const v14, 0x7472756e

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_16

    .line 1329
    .line 1330
    :cond_36
    move-object/from16 v30, v4

    .line 1331
    .line 1332
    move-object/from16 v31, v5

    .line 1333
    .line 1334
    move/from16 v32, v8

    .line 1335
    .line 1336
    const/16 v28, 0x10

    .line 1337
    .line 1338
    iget-object v2, v11, Lj9/g;->d:Lj9/s;

    .line 1339
    .line 1340
    iget-object v2, v2, Lj9/s;->a:Lj9/q;

    .line 1341
    .line 1342
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x6;->o:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, Lj9/d;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget v4, v4, Lj9/d;->a:I

    .line 1350
    .line 1351
    iget-object v2, v2, Lj9/q;->l:[Lj9/r;

    .line 1352
    .line 1353
    aget-object v2, v2, v4

    .line 1354
    .line 1355
    const v4, 0x7361697a

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v4}, Lq7/c;->l(I)Lq7/d;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-eqz v4, :cond_3d

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget-object v4, v4, Lq7/d;->H:Lp7/v;

    .line 1368
    .line 1369
    iget v5, v2, Lj9/r;->d:I

    .line 1370
    .line 1371
    const/16 v14, 0x8

    .line 1372
    .line 1373
    invoke-virtual {v4, v14}, Lp7/v;->M(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4}, Lp7/v;->m()I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    sget-object v8, Lj9/c;->a:[B

    .line 1381
    .line 1382
    const/4 v10, 0x1

    .line 1383
    and-int/2addr v7, v10

    .line 1384
    if-ne v7, v10, :cond_37

    .line 1385
    .line 1386
    invoke-virtual {v4, v14}, Lp7/v;->N(I)V

    .line 1387
    .line 1388
    .line 1389
    :cond_37
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    invoke-virtual {v4}, Lp7/v;->D()I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    iget v10, v1, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 1398
    .line 1399
    if-gt v8, v10, :cond_3c

    .line 1400
    .line 1401
    if-nez v7, :cond_3a

    .line 1402
    .line 1403
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 1404
    .line 1405
    const/4 v10, 0x0

    .line 1406
    const/4 v11, 0x0

    .line 1407
    :goto_29
    if-ge v10, v8, :cond_39

    .line 1408
    .line 1409
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 1410
    .line 1411
    .line 1412
    move-result v12

    .line 1413
    add-int/2addr v11, v12

    .line 1414
    if-le v12, v5, :cond_38

    .line 1415
    .line 1416
    const/4 v12, 0x1

    .line 1417
    goto :goto_2a

    .line 1418
    :cond_38
    const/4 v12, 0x0

    .line 1419
    :goto_2a
    aput-boolean v12, v7, v10

    .line 1420
    .line 1421
    add-int/lit8 v10, v10, 0x1

    .line 1422
    .line 1423
    goto :goto_29

    .line 1424
    :cond_39
    const/4 v7, 0x0

    .line 1425
    goto :goto_2c

    .line 1426
    :cond_3a
    if-le v7, v5, :cond_3b

    .line 1427
    .line 1428
    const/4 v4, 0x1

    .line 1429
    goto :goto_2b

    .line 1430
    :cond_3b
    const/4 v4, 0x0

    .line 1431
    :goto_2b
    mul-int v11, v7, v8

    .line 1432
    .line 1433
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 1434
    .line 1435
    const/4 v7, 0x0

    .line 1436
    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1437
    .line 1438
    .line 1439
    :goto_2c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x6;->k:[Z

    .line 1440
    .line 1441
    iget v5, v1, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 1442
    .line 1443
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1444
    .line 1445
    .line 1446
    if-lez v11, :cond_3d

    .line 1447
    .line 1448
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x6;->q:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, Lp7/v;

    .line 1451
    .line 1452
    invoke-virtual {v4, v11}, Lp7/v;->J(I)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v10, 0x1

    .line 1456
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 1457
    .line 1458
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/x6;->l:Z

    .line 1459
    .line 1460
    goto :goto_2d

    .line 1461
    :cond_3c
    const-string v2, "Saiz sample count "

    .line 1462
    .line 1463
    const-string v3, " is greater than fragment sample count"

    .line 1464
    .line 1465
    invoke-static {v2, v8, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    iget v1, v1, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 1470
    .line 1471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const/4 v6, 0x0

    .line 1479
    invoke-static {v6, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    throw v1

    .line 1484
    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3, v4}, Lq7/c;->l(I)Lq7/d;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    if-eqz v4, :cond_40

    .line 1492
    .line 1493
    iget-object v4, v4, Lq7/d;->H:Lp7/v;

    .line 1494
    .line 1495
    const/16 v14, 0x8

    .line 1496
    .line 1497
    invoke-virtual {v4, v14}, Lp7/v;->M(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4}, Lp7/v;->m()I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    sget-object v7, Lj9/c;->a:[B

    .line 1505
    .line 1506
    and-int/lit8 v7, v5, 0x1

    .line 1507
    .line 1508
    const/4 v10, 0x1

    .line 1509
    if-ne v7, v10, :cond_3e

    .line 1510
    .line 1511
    invoke-virtual {v4, v14}, Lp7/v;->N(I)V

    .line 1512
    .line 1513
    .line 1514
    :cond_3e
    invoke-virtual {v4}, Lp7/v;->D()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-ne v7, v10, :cond_41

    .line 1519
    .line 1520
    invoke-static {v5}, Lj9/c;->e(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 1525
    .line 1526
    if-nez v5, :cond_3f

    .line 1527
    .line 1528
    invoke-virtual {v4}, Lp7/v;->B()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v4

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_3f
    invoke-virtual {v4}, Lp7/v;->F()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v4

    .line 1537
    :goto_2e
    add-long/2addr v7, v4

    .line 1538
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 1539
    .line 1540
    :cond_40
    const/4 v4, 0x0

    .line 1541
    goto :goto_2f

    .line 1542
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    const-string v2, "Unexpected saio entry count: "

    .line 1545
    .line 1546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/4 v4, 0x0

    .line 1557
    invoke-static {v4, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    throw v1

    .line 1562
    :goto_2f
    const v5, 0x73656e63

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v5}, Lq7/c;->l(I)Lq7/d;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    if-eqz v3, :cond_42

    .line 1570
    .line 1571
    iget-object v3, v3, Lq7/d;->H:Lp7/v;

    .line 1572
    .line 1573
    const/4 v5, 0x0

    .line 1574
    invoke-static {v3, v5, v1}, Lj9/h;->i(Lp7/v;ILcom/google/android/gms/internal/ads/x6;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_42
    if-eqz v2, :cond_43

    .line 1578
    .line 1579
    iget-object v2, v2, Lj9/r;->b:Ljava/lang/String;

    .line 1580
    .line 1581
    move-object/from16 v35, v2

    .line 1582
    .line 1583
    goto :goto_30

    .line 1584
    :cond_43
    move-object/from16 v35, v4

    .line 1585
    .line 1586
    :goto_30
    move-object v2, v4

    .line 1587
    move-object v3, v2

    .line 1588
    const/4 v5, 0x0

    .line 1589
    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-ge v5, v7, :cond_46

    .line 1594
    .line 1595
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    check-cast v7, Lq7/d;

    .line 1600
    .line 1601
    iget-object v8, v7, Lq7/d;->H:Lp7/v;

    .line 1602
    .line 1603
    iget v7, v7, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 1604
    .line 1605
    const v10, 0x73626770

    .line 1606
    .line 1607
    .line 1608
    const v11, 0x73656967

    .line 1609
    .line 1610
    .line 1611
    if-ne v7, v10, :cond_44

    .line 1612
    .line 1613
    const/16 v14, 0xc

    .line 1614
    .line 1615
    invoke-virtual {v8, v14}, Lp7/v;->M(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8}, Lp7/v;->m()I

    .line 1619
    .line 1620
    .line 1621
    move-result v7

    .line 1622
    if-ne v7, v11, :cond_45

    .line 1623
    .line 1624
    move-object v2, v8

    .line 1625
    goto :goto_32

    .line 1626
    :cond_44
    const/16 v14, 0xc

    .line 1627
    .line 1628
    const v10, 0x73677064

    .line 1629
    .line 1630
    .line 1631
    if-ne v7, v10, :cond_45

    .line 1632
    .line 1633
    invoke-virtual {v8, v14}, Lp7/v;->M(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v8}, Lp7/v;->m()I

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    if-ne v7, v11, :cond_45

    .line 1641
    .line 1642
    move-object v3, v8

    .line 1643
    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1644
    .line 1645
    goto :goto_31

    .line 1646
    :cond_46
    const/16 v14, 0xc

    .line 1647
    .line 1648
    if-eqz v2, :cond_47

    .line 1649
    .line 1650
    if-nez v3, :cond_48

    .line 1651
    .line 1652
    :cond_47
    :goto_33
    const/4 v10, 0x1

    .line 1653
    goto/16 :goto_38

    .line 1654
    .line 1655
    :cond_48
    const/16 v10, 0x8

    .line 1656
    .line 1657
    invoke-virtual {v2, v10}, Lp7/v;->M(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    invoke-static {v5}, Lj9/c;->e(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    const/4 v7, 0x4

    .line 1669
    invoke-virtual {v2, v7}, Lp7/v;->N(I)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v8, 0x1

    .line 1673
    if-ne v5, v8, :cond_49

    .line 1674
    .line 1675
    invoke-virtual {v2, v7}, Lp7/v;->N(I)V

    .line 1676
    .line 1677
    .line 1678
    :cond_49
    invoke-virtual {v2}, Lp7/v;->m()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-ne v2, v8, :cond_51

    .line 1683
    .line 1684
    invoke-virtual {v3, v10}, Lp7/v;->M(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v3}, Lp7/v;->m()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    invoke-static {v2}, Lj9/c;->e(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    invoke-virtual {v3, v7}, Lp7/v;->N(I)V

    .line 1696
    .line 1697
    .line 1698
    if-ne v2, v8, :cond_4b

    .line 1699
    .line 1700
    invoke-virtual {v3}, Lp7/v;->B()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v10

    .line 1704
    cmp-long v2, v10, v25

    .line 1705
    .line 1706
    if-eqz v2, :cond_4a

    .line 1707
    .line 1708
    goto :goto_34

    .line 1709
    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1710
    .line 1711
    invoke-static {v1}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    throw v1

    .line 1716
    :cond_4b
    const/4 v5, 0x2

    .line 1717
    if-lt v2, v5, :cond_4c

    .line 1718
    .line 1719
    invoke-virtual {v3, v7}, Lp7/v;->N(I)V

    .line 1720
    .line 1721
    .line 1722
    :cond_4c
    :goto_34
    invoke-virtual {v3}, Lp7/v;->B()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v10

    .line 1726
    const-wide/16 v12, 0x1

    .line 1727
    .line 1728
    cmp-long v2, v10, v12

    .line 1729
    .line 1730
    if-nez v2, :cond_50

    .line 1731
    .line 1732
    const/4 v10, 0x1

    .line 1733
    invoke-virtual {v3, v10}, Lp7/v;->N(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3}, Lp7/v;->z()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    and-int/lit16 v5, v2, 0xf0

    .line 1741
    .line 1742
    shr-int/lit8 v38, v5, 0x4

    .line 1743
    .line 1744
    and-int/lit8 v39, v2, 0xf

    .line 1745
    .line 1746
    invoke-virtual {v3}, Lp7/v;->z()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-ne v2, v10, :cond_4d

    .line 1751
    .line 1752
    const/16 v34, 0x1

    .line 1753
    .line 1754
    goto :goto_35

    .line 1755
    :cond_4d
    const/16 v34, 0x0

    .line 1756
    .line 1757
    :goto_35
    if-nez v34, :cond_4e

    .line 1758
    .line 1759
    goto :goto_33

    .line 1760
    :cond_4e
    invoke-virtual {v3}, Lp7/v;->z()I

    .line 1761
    .line 1762
    .line 1763
    move-result v36

    .line 1764
    move/from16 v2, v28

    .line 1765
    .line 1766
    new-array v5, v2, [B

    .line 1767
    .line 1768
    const/4 v7, 0x0

    .line 1769
    invoke-virtual {v3, v5, v7, v2}, Lp7/v;->k([BII)V

    .line 1770
    .line 1771
    .line 1772
    if-nez v36, :cond_4f

    .line 1773
    .line 1774
    invoke-virtual {v3}, Lp7/v;->z()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    new-array v8, v2, [B

    .line 1779
    .line 1780
    invoke-virtual {v3, v8, v7, v2}, Lp7/v;->k([BII)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v40, v8

    .line 1784
    .line 1785
    :goto_36
    const/4 v10, 0x1

    .line 1786
    goto :goto_37

    .line 1787
    :cond_4f
    move-object/from16 v40, v4

    .line 1788
    .line 1789
    goto :goto_36

    .line 1790
    :goto_37
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 1791
    .line 1792
    new-instance v33, Lj9/r;

    .line 1793
    .line 1794
    move-object/from16 v37, v5

    .line 1795
    .line 1796
    invoke-direct/range {v33 .. v40}, Lj9/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v2, v33

    .line 1800
    .line 1801
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x6;->p:Ljava/lang/Object;

    .line 1802
    .line 1803
    goto :goto_38

    .line 1804
    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1805
    .line 1806
    invoke-static {v1}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    throw v1

    .line 1811
    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1812
    .line 1813
    invoke-static {v1}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    throw v1

    .line 1818
    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    const/4 v5, 0x0

    .line 1823
    :goto_39
    if-ge v5, v2, :cond_16

    .line 1824
    .line 1825
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    check-cast v3, Lq7/d;

    .line 1830
    .line 1831
    iget v7, v3, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 1832
    .line 1833
    const v8, 0x75756964

    .line 1834
    .line 1835
    .line 1836
    if-ne v7, v8, :cond_53

    .line 1837
    .line 1838
    iget-object v3, v3, Lq7/d;->H:Lp7/v;

    .line 1839
    .line 1840
    const/16 v12, 0x8

    .line 1841
    .line 1842
    invoke-virtual {v3, v12}, Lp7/v;->M(I)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v7, v0, Lj9/h;->h:[B

    .line 1846
    .line 1847
    const/4 v8, 0x0

    .line 1848
    const/16 v11, 0x10

    .line 1849
    .line 1850
    invoke-virtual {v3, v7, v8, v11}, Lp7/v;->k([BII)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v13, Lj9/h;->O:[B

    .line 1854
    .line 1855
    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v7

    .line 1859
    if-nez v7, :cond_52

    .line 1860
    .line 1861
    goto :goto_3a

    .line 1862
    :cond_52
    invoke-static {v3, v11, v1}, Lj9/h;->i(Lp7/v;ILcom/google/android/gms/internal/ads/x6;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_3a

    .line 1866
    :cond_53
    const/4 v8, 0x0

    .line 1867
    const/16 v11, 0x10

    .line 1868
    .line 1869
    const/16 v12, 0x8

    .line 1870
    .line 1871
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1872
    .line 1873
    goto :goto_39

    .line 1874
    :cond_54
    move/from16 v23, v1

    .line 1875
    .line 1876
    move/from16 v24, v2

    .line 1877
    .line 1878
    move-object/from16 v30, v4

    .line 1879
    .line 1880
    move-object/from16 v31, v5

    .line 1881
    .line 1882
    move/from16 v32, v8

    .line 1883
    .line 1884
    const/4 v4, 0x0

    .line 1885
    const/4 v8, 0x0

    .line 1886
    const/4 v10, 0x1

    .line 1887
    const/16 v12, 0x8

    .line 1888
    .line 1889
    const/16 v14, 0xc

    .line 1890
    .line 1891
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    :goto_3b
    add-int/lit8 v2, v24, 0x1

    .line 1897
    .line 1898
    move/from16 v1, v23

    .line 1899
    .line 1900
    move-object/from16 v4, v30

    .line 1901
    .line 1902
    move-object/from16 v5, v31

    .line 1903
    .line 1904
    move/from16 v8, v32

    .line 1905
    .line 1906
    goto/16 :goto_d

    .line 1907
    .line 1908
    :cond_55
    move-object/from16 v31, v5

    .line 1909
    .line 1910
    const/4 v4, 0x0

    .line 1911
    const/4 v8, 0x0

    .line 1912
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    invoke-static/range {v31 .. v31}, Lj9/h;->h(Ljava/util/List;)Lm7/n;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    if-eqz v1, :cond_57

    .line 1922
    .line 1923
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    move v5, v8

    .line 1928
    :goto_3c
    if-ge v5, v2, :cond_57

    .line 1929
    .line 1930
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, Lj9/g;

    .line 1935
    .line 1936
    iget-object v7, v3, Lj9/g;->d:Lj9/s;

    .line 1937
    .line 1938
    iget-object v7, v7, Lj9/s;->a:Lj9/q;

    .line 1939
    .line 1940
    iget-object v9, v3, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 1941
    .line 1942
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/x6;->o:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v9, Lj9/d;

    .line 1945
    .line 1946
    sget-object v10, Lp7/f0;->a:Ljava/lang/String;

    .line 1947
    .line 1948
    iget v9, v9, Lj9/d;->a:I

    .line 1949
    .line 1950
    iget-object v7, v7, Lj9/q;->l:[Lj9/r;

    .line 1951
    .line 1952
    aget-object v7, v7, v9

    .line 1953
    .line 1954
    if-eqz v7, :cond_56

    .line 1955
    .line 1956
    iget-object v7, v7, Lj9/r;->b:Ljava/lang/String;

    .line 1957
    .line 1958
    goto :goto_3d

    .line 1959
    :cond_56
    move-object v7, v4

    .line 1960
    :goto_3d
    invoke-virtual {v1, v7}, Lm7/n;->a(Ljava/lang/String;)Lm7/n;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    iget-object v9, v3, Lj9/g;->j:Lm7/s;

    .line 1965
    .line 1966
    invoke-virtual {v9}, Lm7/s;->a()Lm7/r;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v9

    .line 1970
    iput-object v7, v9, Lm7/r;->q:Lm7/n;

    .line 1971
    .line 1972
    new-instance v7, Lm7/s;

    .line 1973
    .line 1974
    invoke-direct {v7, v9}, Lm7/s;-><init>(Lm7/r;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v3, v3, Lj9/g;->a:Lp8/a0;

    .line 1978
    .line 1979
    invoke-interface {v3, v7}, Lp8/a0;->e(Lm7/s;)V

    .line 1980
    .line 1981
    .line 1982
    add-int/lit8 v5, v5, 0x1

    .line 1983
    .line 1984
    goto :goto_3c

    .line 1985
    :cond_57
    iget-wide v1, v0, Lj9/h;->z:J

    .line 1986
    .line 1987
    cmp-long v1, v1, v21

    .line 1988
    .line 1989
    if-eqz v1, :cond_0

    .line 1990
    .line 1991
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    move v12, v8

    .line 1996
    :goto_3e
    if-ge v12, v1, :cond_5a

    .line 1997
    .line 1998
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, Lj9/g;

    .line 2003
    .line 2004
    iget-wide v3, v0, Lj9/h;->z:J

    .line 2005
    .line 2006
    iget v5, v2, Lj9/g;->f:I

    .line 2007
    .line 2008
    :goto_3f
    iget-object v7, v2, Lj9/g;->b:Lcom/google/android/gms/internal/ads/x6;

    .line 2009
    .line 2010
    iget v8, v7, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 2011
    .line 2012
    if-ge v5, v8, :cond_59

    .line 2013
    .line 2014
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/x6;->h:[J

    .line 2015
    .line 2016
    aget-wide v9, v8, v5

    .line 2017
    .line 2018
    cmp-long v8, v9, v3

    .line 2019
    .line 2020
    if-gtz v8, :cond_59

    .line 2021
    .line 2022
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x6;->i:[Z

    .line 2023
    .line 2024
    aget-boolean v7, v7, v5

    .line 2025
    .line 2026
    if-eqz v7, :cond_58

    .line 2027
    .line 2028
    iput v5, v2, Lj9/g;->i:I

    .line 2029
    .line 2030
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 2031
    .line 2032
    goto :goto_3f

    .line 2033
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 2034
    .line 2035
    goto :goto_3e

    .line 2036
    :cond_5a
    move-wide/from16 v2, v21

    .line 2037
    .line 2038
    iput-wide v2, v0, Lj9/h;->z:J

    .line 2039
    .line 2040
    goto/16 :goto_0

    .line 2041
    .line 2042
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-nez v2, :cond_0

    .line 2047
    .line 2048
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    check-cast v1, Lq7/c;

    .line 2053
    .line 2054
    iget-object v1, v1, Lq7/c;->J:Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_0

    .line 2060
    .line 2061
    :cond_5c
    invoke-virtual {v0}, Lj9/h;->g()V

    .line 2062
    .line 2063
    .line 2064
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
