.class public final Lcom/google/android/gms/internal/ads/ew0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qr0;
.implements Lm4/i;
.implements Lcom/google/android/gms/internal/ads/ub0;


# static fields
.field public static final K:Ljava/lang/Object;


# instance fields
.field public final F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ew0;->K:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/tv0;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/ah;->F:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/t0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/iu0;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iy0;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/iu0;Z)Lcom/google/android/gms/internal/ads/ew0;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iu0;->I:Lcom/google/android/gms/internal/ads/iu0;

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/du0;->G:Lcom/google/android/gms/internal/ads/du0;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/iu0;->G:Lcom/google/android/gms/internal/ads/iu0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gu0;->G:Lcom/google/android/gms/internal/ads/gu0;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-eq p2, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ew0;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move v7, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/iu0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Impression owner is none"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/bh;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fh;->G()Lcom/google/android/gms/internal/ads/eh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/fh;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/fh;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/fh;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fh;->L(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/fh;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fh;->M(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/fh;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/fh;->K(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/ads/fh;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Liq/b;->a([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/te;->z()Lcom/google/android/gms/internal/ads/se;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/te;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/te;->D(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/te;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/te;->A(Lcom/google/android/gms/internal/ads/pn1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/te;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/hw0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hw0;->zzb()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ew0;->q(Ljava/util/Map;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew0;->o([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/bh;Lcom/google/android/gms/internal/ads/r6;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/ew0;->K:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ew0;->r(I)Lcom/google/android/gms/internal/ads/fh;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xfae

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v5, "d:"

    .line 47
    .line 48
    const-string v8, ",f:"

    .line 49
    .line 50
    const-string v9, "cw:"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ew0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xfaf

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v13, "1"

    .line 73
    .line 74
    const-string v15, "0"

    .line 75
    .line 76
    if-eq v0, v9, :cond_1

    .line 77
    .line 78
    move-object v13, v15

    .line 79
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v12, "1"

    .line 84
    .line 85
    const-string v15, "0"

    .line 86
    .line 87
    if-eq v0, v9, :cond_2

    .line 88
    .line 89
    move-object v12, v15

    .line 90
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/google/android/gms/internal/ads/tv0;

    .line 115
    .line 116
    const/16 v9, 0xfb7

    .line 117
    .line 118
    invoke-interface {v8, v9, v5, v10, v11}, Lcom/google/android/gms/internal/ads/tv0;->g(ILjava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v14, v10, v11}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "1"

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    if-eq v0, v2, :cond_4

    .line 140
    .line 141
    move-object v3, v5

    .line 142
    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/tv0;

    .line 149
    .line 150
    const/16 v3, 0xfb8

    .line 151
    .line 152
    invoke-interface {v2, v3, v0, v10, v11}, Lcom/google/android/gms/internal/ads/tv0;->g(ILjava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v14, v10, v11}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 156
    .line 157
    .line 158
    monitor-exit v4

    .line 159
    return v7

    .line 160
    :cond_5
    :goto_0
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ew0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/io/File;

    .line 165
    .line 166
    const-string v8, "pcam.jar"

    .line 167
    .line 168
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/io/File;

    .line 172
    .line 173
    const-string v9, "pcbc"

    .line 174
    .line 175
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bh;->A()Lcom/google/android/gms/internal/ads/pn1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pn1;->b()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/ae1;->t(Ljava/io/File;[B)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    const/16 v0, 0xfb0

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 195
    .line 196
    .line 197
    monitor-exit v4

    .line 198
    return v7

    .line 199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bh;->B()Lcom/google/android/gms/internal/ads/pn1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pn1;->b()[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ae1;->t(Ljava/io/File;[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    const/16 v0, 0xfb1

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 216
    .line 217
    .line 218
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    return v7

    .line 220
    :cond_7
    if-eqz p2, :cond_8

    .line 221
    .line 222
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iv0;->a(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move v6, v7

    .line 228
    :goto_1
    if-nez v6, :cond_8

    .line 229
    .line 230
    const/16 v0, 0xfb2

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ae1;->G(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    monitor-exit v4

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ew0;->m(Lcom/google/android/gms/internal/ads/bh;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "LATMTD"

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    const-string v12, "LATMTD"

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_9

    .line 293
    .line 294
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    const-string v11, "FBAMTD"

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    const/16 v0, 0xfb3

    .line 318
    .line 319
    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 320
    .line 321
    .line 322
    monitor-exit v4

    .line 323
    :goto_2
    return v7

    .line 324
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ew0;->r(I)Lcom/google/android/gms/internal/ads/fh;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ew0;->r(I)Lcom/google/android/gms/internal/ads/fh;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 357
    .line 358
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Landroid/content/Context;

    .line 361
    .line 362
    const-string v9, "pccache"

    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    array-length v8, v6

    .line 380
    :goto_3
    if-ge v7, v8, :cond_e

    .line 381
    .line 382
    aget-object v9, v6, v7

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ae1;->G(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/16 v5, 0x1396

    .line 401
    .line 402
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 403
    .line 404
    .line 405
    monitor-exit v4

    .line 406
    return v0

    .line 407
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/hw0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hw0;->e()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "v"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "view"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "act"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ew0;->q(Ljava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew0;->o([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/bh;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ew0;->K:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bh;->z()Lcom/google/android/gms/internal/ads/fh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ew0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bh;->B()Lcom/google/android/gms/internal/ads/pn1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pn1;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ae1;->t(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew0;->m(Lcom/google/android/gms/internal/ads/bh;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "LATMTD"

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/hw0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hw0;->j()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "cs"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "aid"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "view"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "act"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ew0;->q(Ljava/util/Map;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew0;->o([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/hw0;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hw0;->a()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "evt"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 32
    .line 33
    const-class v5, Ljava/util/Map;

    .line 34
    .line 35
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/jv0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const/16 v0, 0xbbb

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fw0;

    .line 70
    .line 71
    const/16 v1, 0x7d5

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fw0;-><init>(ILjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public synthetic h(Lm4/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/iy0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, [B

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/gy0;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gy0;-><init>(Lcom/google/android/gms/internal/ads/iy0;Ljava/lang/String;Lm4/h;ZLjava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/iy0;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public declared-synchronized j()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fw0;

    .line 31
    .line 32
    const/16 v2, 0x7d1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fw0;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fw0;

    .line 42
    .line 43
    const/16 v2, 0x7d3

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fw0;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized l()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fw0;

    .line 31
    .line 32
    const/16 v2, 0x7d6

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fw0;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/t0;

    iget-object v0, v0, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ph0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vx;->b:Ljava/lang/Object;

    check-cast v1, Lfp/f0;

    .line 2
    invoke-virtual {v1}, Lfp/f0;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/nj;->P()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 6
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 7
    check-cast v6, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/nj;->D(Ljava/util/ArrayList;)V

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ph0;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 10
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v7

    .line 11
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 12
    check-cast v10, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/nj;->G(I)V

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ph0;->f:Landroid/telephony/TelephonyManager;

    .line 14
    sget-object v10, Lbp/m;->C:Lbp/m;

    iget-object v11, v10, Lbp/m;->f:Lfp/k0;

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    .line 17
    invoke-static {v3, v11}, Lfp/j0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 18
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v7

    .line 19
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 20
    check-cast v11, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/nj;->H(I)V

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ph0;->g:Lcom/google/android/gms/internal/ads/nh0;

    .line 22
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/nh0;->h:Ljava/lang/Object;

    .line 23
    monitor-enter v11

    :try_start_0
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/nh0;->c:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 25
    check-cast v11, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/nj;->B(J)V

    .line 26
    monitor-enter v6

    .line 27
    :try_start_1
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/nh0;->j:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/nh0;->e:J

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 29
    check-cast v11, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/nj;->C(J)V

    .line 30
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/nh0;->g:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3
    iget v11, v6, Lcom/google/android/gms/internal/ads/nh0;->b:I

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 32
    check-cast v12, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/nj;->I(I)V

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 34
    check-cast v11, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/nj;->K(Lcom/google/android/gms/internal/ads/pj;)V

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nj;->E(Lcom/google/android/gms/internal/ads/kj;)V

    .line 37
    iget v1, v0, Lcom/google/android/gms/internal/ads/ph0;->h:I

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nj;->J(I)V

    if-eqz v4, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v7

    .line 40
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nj;->A(I)V

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nh0;->a()J

    move-result-wide v1

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/nj;->L(J)V

    .line 45
    iget-object v1, v10, Lbp/m;->k:Liq/a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/nj;->z(J)V

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    .line 51
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    move v7, v9

    .line 52
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/nj;->F(I)V

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nj;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    move-result-object v1

    .line 56
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 57
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_4

    .line 58
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 59
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ph0;->g:Lcom/google/android/gms/internal/ads/nh0;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh0;->a()J

    move-result-wide v2

    .line 62
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ct;->J(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 63
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 64
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 65
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 66
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mx1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/hz1;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/lz1;

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/yy1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/dz1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lz1;->n(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;Ljava/io/IOException;Z)V

    return-void
.end method

.method public p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tv0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tv0;->k(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized q(Ljava/util/Map;)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ew0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    const-class v7, Ljava/util/Map;

    .line 18
    .line 19
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ew0;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/jv0;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v0

    .line 51
    const/16 v0, 0x7d7

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/jv0;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public r(I)Lcom/google/android/gms/internal/ads/fh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "LATMTD"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FBAMTD"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, Liq/b;->f(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ew0;->F:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    .line 64
    .line 65
    sget v2, Lcom/google/android/gms/internal/ads/in1;->a:I

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xn1;->a()Lcom/google/android/gms/internal/ads/xn1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/fh;->F(Lcom/google/android/gms/internal/ads/nn1;Lcom/google/android/gms/internal/ads/xn1;)Lcom/google/android/gms/internal/ads/fh;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oo1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 88
    .line 89
    .line 90
    :catch_2
    :goto_2
    return-object v3
.end method
