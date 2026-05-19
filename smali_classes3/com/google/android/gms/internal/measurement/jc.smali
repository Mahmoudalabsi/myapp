.class public final Lcom/google/android/gms/internal/measurement/jc;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qe;


# instance fields
.field public F:Z


# direct methods
.method public constructor <init>(Lq7/s;Lq7/r;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p2, Lq7/r;->a:I

    iget-object p2, p2, Lq7/r;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lur/m;->i(Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/l3;

    .line 7
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 8
    iget-boolean v0, p1, Lq7/s;->a:Z

    if-nez v0, :cond_10

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v5

    .line 13
    iget-boolean v6, p1, Lq7/s;->b:Z

    if-nez v6, :cond_f

    if-nez v5, :cond_3

    .line 14
    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    return-void

    :cond_3
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 17
    iget-boolean v6, p1, Lq7/s;->d:Z

    if-eqz v6, :cond_e

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    iget-boolean v6, p1, Lq7/s;->e:Z

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    goto :goto_4

    .line 21
    :cond_6
    new-instance p1, Lq7/q;

    .line 22
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_7
    :goto_4
    iget-boolean v6, p1, Lq7/s;->c:Z

    if-nez v6, :cond_d

    if-eq v1, v3, :cond_8

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 26
    :cond_8
    iget p1, p1, Lq7/s;->f:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    .line 27
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    :cond_9
    if-eq v1, v3, :cond_b

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result p1

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p1, 0xff

    :goto_6
    if-eqz p1, :cond_c

    move v2, v4

    .line 29
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    return-void

    .line 30
    :cond_d
    new-instance p1, Lq7/q;

    .line 31
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_e
    new-instance p1, Lq7/q;

    .line 34
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_f
    new-instance p1, Lq7/q;

    .line 37
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_10
    new-instance p1, Lq7/q;

    .line 40
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 41
    throw p1
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/internal/measurement/pe;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->d(Lcom/google/android/gms/internal/measurement/pe;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/xe;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/xe;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xe;->zza()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x1000

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    long-to-int v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sn1;->o(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/sn1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/ads/sn1;Z)Lcom/google/android/gms/internal/measurement/kc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sn1;->o(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/sn1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/kc;->a(Lcom/google/android/gms/internal/ads/sn1;Z)Lcom/google/android/gms/internal/measurement/kc;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {p1, v0}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    .line 7
    .line 8
    return-void
.end method
