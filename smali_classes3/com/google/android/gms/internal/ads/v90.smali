.class public Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;
.implements Lcom/google/android/gms/internal/ads/za;
.implements Lcom/google/android/gms/internal/ads/tx;
.implements Lcom/google/android/gms/internal/ads/hc1;
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/internal/ads/w00;
.implements Lcom/google/android/gms/internal/ads/qr0;
.implements Lcom/google/android/gms/internal/ads/tr0;
.implements Lcom/google/android/gms/internal/ads/pc1;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/s8;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ib1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ib1;-><init>(I)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/16 v1, 0x19

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/qu;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gu;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v90;-><init>(I)V

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v90;->u(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/gu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i61;[I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pc1;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r6;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(IZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/te1;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/te1;->a:Ljava/util/HashMap;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/te1;->b:Ljava/util/HashMap;

    .line 27
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xt1;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/dt1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lcom/google/android/gms/internal/ads/dt1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dt1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dt1;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/dt1;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/gu;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ib1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ib1;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [J

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public N(Lcom/google/android/gms/internal/ads/se1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/se1;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pc1;->N(Lcom/google/android/gms/internal/ads/se1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->e()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->f()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->e()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->f()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public a([BIILcom/google/android/gms/internal/ads/q7;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "Expected WEBVTT. Got "

    .line 25
    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 27
    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_3c

    .line 36
    .line 37
    const-string v8, "WEBVTT"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fb; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v6, :cond_3c

    .line 44
    .line 45
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    move v8, v5

    .line 66
    :goto_2
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x2

    .line 68
    if-ne v6, v4, :cond_4

    .line 69
    .line 70
    iget v8, v3, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 71
    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v12, "STYLE"

    .line 83
    .line 84
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    move v6, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v11, "NOTE"

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_3a

    .line 108
    .line 109
    if-ne v6, v10, :cond_5

    .line 110
    .line 111
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v11, :cond_36

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_35

    .line 131
    .line 132
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lcom/google/android/gms/internal/ads/s8;

    .line 140
    .line 141
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/s8;->b:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    iget v12, v3, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 147
    .line 148
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_34

    .line 159
    .line 160
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 161
    .line 162
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 163
    .line 164
    iget v14, v3, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 165
    .line 166
    invoke-virtual {v6, v14, v13}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s8;->a(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const-string v14, ""

    .line 185
    .line 186
    const-string v15, "{"

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    if-ge v13, v9, :cond_6

    .line 190
    .line 191
    :goto_6
    move-object v9, v7

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {v6, v9, v13}, Lcom/google/android/gms/internal/ads/fl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v13, "::cue"

    .line 201
    .line 202
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v9, v6, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 210
    .line 211
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 225
    .line 226
    .line 227
    move-object v9, v14

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    const-string v9, "("

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    iget v9, v6, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 238
    .line 239
    iget v13, v6, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 240
    .line 241
    move/from16 v16, v5

    .line 242
    .line 243
    :goto_7
    if-ge v9, v13, :cond_b

    .line 244
    .line 245
    if-nez v16, :cond_b

    .line 246
    .line 247
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 248
    .line 249
    add-int/lit8 v16, v9, 0x1

    .line 250
    .line 251
    aget-byte v9, v11, v9

    .line 252
    .line 253
    int-to-char v9, v9

    .line 254
    const/16 v11, 0x29

    .line 255
    .line 256
    if-ne v9, v11, :cond_a

    .line 257
    .line 258
    move v9, v10

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v9, v5

    .line 261
    :goto_8
    move/from16 v11, v16

    .line 262
    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    move v9, v11

    .line 266
    const/4 v11, 0x2

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    iget v11, v6, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 271
    .line 272
    sub-int/2addr v9, v11

    .line 273
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-virtual {v6, v9, v11}, Lcom/google/android/gms/internal/ads/fl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move-object v9, v7

    .line 285
    :goto_9
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v13, ")"

    .line 290
    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    :goto_a
    if-eqz v9, :cond_32

    .line 299
    .line 300
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    goto/16 :goto_1d

    .line 311
    .line 312
    :cond_e
    new-instance v11, Lcom/google/android/gms/internal/ads/t8;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/t8;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/t8;->b:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 322
    .line 323
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/t8;->c:Ljava/util/Set;

    .line 324
    .line 325
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/t8;->d:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v7, v11, Lcom/google/android/gms/internal/ads/t8;->e:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/t8;->g:Z

    .line 330
    .line 331
    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/t8;->i:Z

    .line 332
    .line 333
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->j:I

    .line 334
    .line 335
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->k:I

    .line 336
    .line 337
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->l:I

    .line 338
    .line 339
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->m:I

    .line 340
    .line 341
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->o:I

    .line 342
    .line 343
    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/t8;->p:Z

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    :cond_f
    :goto_b
    move v9, v5

    .line 352
    move-object v13, v7

    .line 353
    goto :goto_d

    .line 354
    :cond_10
    const/16 v13, 0x5b

    .line 355
    .line 356
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eq v13, v4, :cond_12

    .line 361
    .line 362
    sget-object v14, Lcom/google/android/gms/internal/ads/s8;->c:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_11

    .line 377
    .line 378
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/t8;->d:Ljava/lang/String;

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :cond_12
    sget-object v13, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v13, "\\."

    .line 394
    .line 395
    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    aget-object v13, v9, v5

    .line 400
    .line 401
    const/16 v14, 0x23

    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eq v14, v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/t8;->b:Ljava/lang/String;

    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/t8;->a:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/t8;->b:Ljava/lang/String;

    .line 425
    .line 426
    :goto_c
    array-length v13, v9

    .line 427
    if-le v13, v10, :cond_f

    .line 428
    .line 429
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, [Ljava/lang/String;

    .line 434
    .line 435
    new-instance v13, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/t8;->c:Ljava/util/Set;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_d
    const-string v14, "}"

    .line 448
    .line 449
    if-nez v9, :cond_30

    .line 450
    .line 451
    iget v9, v6, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 452
    .line 453
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_14

    .line 458
    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_15

    .line 464
    .line 465
    :cond_14
    move v15, v10

    .line 466
    goto :goto_e

    .line 467
    :cond_15
    move v15, v5

    .line 468
    :goto_e
    if-nez v15, :cond_16

    .line 469
    .line 470
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s8;->a(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s8;->c(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_17

    .line 485
    .line 486
    :cond_16
    :goto_f
    move v7, v10

    .line 487
    :goto_10
    const/4 v1, 0x2

    .line 488
    const/4 v5, 0x3

    .line 489
    goto/16 :goto_1c

    .line 490
    .line 491
    :cond_17
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v5, ":"

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_18

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_18
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s8;->a(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_11
    const-string v7, ";"

    .line 514
    .line 515
    if-nez v5, :cond_1c

    .line 516
    .line 517
    iget v10, v6, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 518
    .line 519
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_19

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    goto :goto_14

    .line 527
    :cond_19
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    if-nez v17, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1a

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :goto_12
    move-object/from16 v1, p0

    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    :goto_13
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_14
    if-eqz v1, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1e

    .line 563
    .line 564
    :cond_1d
    :goto_15
    const/4 v1, 0x2

    .line 565
    :goto_16
    const/4 v5, 0x3

    .line 566
    const/4 v7, 0x1

    .line 567
    goto/16 :goto_1c

    .line 568
    .line 569
    :cond_1e
    iget v4, v6, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 570
    .line 571
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/s8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1f

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 589
    .line 590
    .line 591
    :goto_17
    const-string v4, "color"

    .line 592
    .line 593
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_21

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/xa0;->a(Ljava/lang/String;Z)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iput v1, v11, Lcom/google/android/gms/internal/ads/t8;->f:I

    .line 605
    .line 606
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/t8;->g:Z

    .line 607
    .line 608
    :cond_20
    :goto_18
    move v7, v4

    .line 609
    goto :goto_10

    .line 610
    :cond_21
    const/4 v4, 0x1

    .line 611
    const-string v5, "background-color"

    .line 612
    .line 613
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_22

    .line 618
    .line 619
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/xa0;->a(Ljava/lang/String;Z)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iput v1, v11, Lcom/google/android/gms/internal/ads/t8;->h:I

    .line 624
    .line 625
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/t8;->i:Z

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_22
    const-string v5, "ruby-position"

    .line 629
    .line 630
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_24

    .line 635
    .line 636
    const-string v5, "over"

    .line 637
    .line 638
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_23

    .line 643
    .line 644
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->o:I

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_23
    const-string v4, "under"

    .line 648
    .line 649
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1d

    .line 654
    .line 655
    const/4 v1, 0x2

    .line 656
    iput v1, v11, Lcom/google/android/gms/internal/ads/t8;->o:I

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_24
    const-string v4, "text-combine-upright"

    .line 660
    .line 661
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_27

    .line 666
    .line 667
    const-string v4, "all"

    .line 668
    .line 669
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_25

    .line 674
    .line 675
    const-string v4, "digits"

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_26

    .line 682
    .line 683
    :cond_25
    const/4 v1, 0x1

    .line 684
    goto :goto_19

    .line 685
    :cond_26
    const/4 v1, 0x0

    .line 686
    :goto_19
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/t8;->p:Z

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_27
    const-string v4, "text-decoration"

    .line 690
    .line 691
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_28

    .line 696
    .line 697
    const-string v4, "underline"

    .line 698
    .line 699
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1d

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->j:I

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_28
    const-string v4, "font-family"

    .line 710
    .line 711
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_29

    .line 716
    .line 717
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/t8;->e:Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_15

    .line 724
    .line 725
    :cond_29
    const-string v4, "font-weight"

    .line 726
    .line 727
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_2a

    .line 732
    .line 733
    const-string v4, "bold"

    .line 734
    .line 735
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_1d

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->k:I

    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_2a
    const/4 v4, 0x1

    .line 747
    const-string v5, "font-style"

    .line 748
    .line 749
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_2b

    .line 754
    .line 755
    const-string v5, "italic"

    .line 756
    .line 757
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_20

    .line 762
    .line 763
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->l:I

    .line 764
    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :cond_2b
    const-string v4, "font-size"

    .line 768
    .line 769
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1d

    .line 774
    .line 775
    sget-object v4, Lcom/google/android/gms/internal/ads/s8;->d:Ljava/util/regex/Pattern;

    .line 776
    .line 777
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_2c

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    add-int/lit8 v4, v4, 0x16

    .line 798
    .line 799
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const-string v4, "Invalid font-size: \'"

    .line 803
    .line 804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v1, "\'."

    .line 811
    .line 812
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v4, "WebvttCssParser"

    .line 820
    .line 821
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_2c
    const/4 v1, 0x2

    .line 827
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    const/16 v7, 0x25

    .line 839
    .line 840
    if-eq v1, v7, :cond_2e

    .line 841
    .line 842
    const/16 v7, 0xca8

    .line 843
    .line 844
    if-eq v1, v7, :cond_2d

    .line 845
    .line 846
    const/16 v7, 0xe08

    .line 847
    .line 848
    if-ne v1, v7, :cond_2f

    .line 849
    .line 850
    const-string v1, "px"

    .line 851
    .line 852
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_2f

    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    iput v1, v11, Lcom/google/android/gms/internal/ads/t8;->m:I

    .line 860
    .line 861
    move v7, v1

    .line 862
    const/4 v1, 0x2

    .line 863
    const/4 v5, 0x3

    .line 864
    goto :goto_1b

    .line 865
    :cond_2d
    const-string v1, "em"

    .line 866
    .line 867
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_2f

    .line 872
    .line 873
    const/4 v1, 0x2

    .line 874
    iput v1, v11, Lcom/google/android/gms/internal/ads/t8;->m:I

    .line 875
    .line 876
    const/4 v5, 0x3

    .line 877
    :goto_1a
    const/4 v7, 0x1

    .line 878
    goto :goto_1b

    .line 879
    :cond_2e
    const/4 v1, 0x2

    .line 880
    const-string v7, "%"

    .line 881
    .line 882
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_2f

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    iput v5, v11, Lcom/google/android/gms/internal/ads/t8;->m:I

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :goto_1b
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    iput v4, v11, Lcom/google/android/gms/internal/ads/t8;->n:F

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :goto_1c
    move-object/from16 v1, p0

    .line 913
    .line 914
    move v10, v7

    .line 915
    move v9, v15

    .line 916
    const/4 v4, -0x1

    .line 917
    const/4 v5, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :cond_30
    move v7, v10

    .line 922
    const/4 v1, 0x2

    .line 923
    const/4 v5, 0x3

    .line 924
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_31

    .line 929
    .line 930
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_31
    move v11, v1

    .line 934
    move v10, v7

    .line 935
    const/4 v4, -0x1

    .line 936
    const/4 v5, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :cond_32
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 943
    .line 944
    .line 945
    :cond_33
    :goto_1e
    move-object/from16 v1, p0

    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_34
    move-object/from16 v1, p0

    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    const-string v1, "A style block was found after the first cue."

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_36
    sget-object v1, Lcom/google/android/gms/internal/ads/z8;->a:Ljava/util/regex/Pattern;

    .line 963
    .line 964
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 965
    .line 966
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-nez v4, :cond_37

    .line 971
    .line 972
    goto :goto_1f

    .line 973
    :cond_37
    sget-object v5, Lcom/google/android/gms/internal/ads/z8;->a:Ljava/util/regex/Pattern;

    .line 974
    .line 975
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_39

    .line 984
    .line 985
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_38

    .line 990
    .line 991
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_38

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/z8;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/fl0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/u8;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    goto :goto_20

    .line 1010
    :cond_38
    :goto_1f
    const/4 v1, 0x0

    .line 1011
    goto :goto_20

    .line 1012
    :cond_39
    const/4 v1, 0x0

    .line 1013
    invoke-static {v1, v6, v3, v0}, Lcom/google/android/gms/internal/ads/z8;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/fl0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/u8;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    move-object v1, v4

    .line 1018
    :goto_20
    if-eqz v1, :cond_33

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v1, p4

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ae1;->i(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/q7;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_3b
    move-object/from16 v1, p4

    .line 1036
    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    goto :goto_21

    .line 1043
    :cond_3c
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/fb; {:try_start_1 .. :try_end_1} :catch_0

    .line 1064
    :goto_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1065
    .line 1066
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    throw v1
.end method

.method public b(Lcom/google/android/gms/internal/ads/aq1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pc1;->b(Lcom/google/android/gms/internal/ads/aq1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbw/j0;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/yj0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lbw/j0;->O:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/pj0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/pj0;->b(Lcom/google/android/gms/internal/ads/yj0;Lcom/google/android/gms/internal/ads/dq0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lbw/j0;->O:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/pj0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->a()Lcom/google/android/gms/internal/ads/dq0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbw/j0;->L(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Service can\'t call client"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/na0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/gi0;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/na0;->n(Landroid/view/View;Lcom/google/android/gms/internal/ads/gi0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eb;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/eb;->Q:Lcom/google/android/gms/internal/ads/p3;

    .line 8
    .line 9
    const-string v5, "]"

    .line 10
    .line 11
    const-string v6, "Error occurred when closing InputStream"

    .line 12
    .line 13
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eb;->O:Lcom/google/android/gms/internal/ads/va;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-wide/from16 v20, v8

    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/va;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    const-string v14, "If-None-Match"

    .line 41
    .line 42
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/va;->d:J

    .line 46
    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    cmp-long v0, v13, v15

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "If-Modified-Since"

    .line 54
    .line 55
    const-string v15, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 56
    .line 57
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-direct {v10, v15, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    const-string v11, "GMT"

    .line 65
    .line 66
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v0, v12

    .line 86
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcom/google/android/gms/internal/ads/r6;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r6;->l(Lcom/google/android/gms/internal/ads/eb;Ljava/util/Map;)Lba/s1;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget v0, v10, Lba/s1;->a:I

    .line 98
    .line 99
    iget-object v11, v10, Lba/s1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v12, 0x130

    .line 108
    .line 109
    if-ne v0, v12, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eb;->O:Lcom/google/android/gms/internal/ads/va;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/cb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    :try_start_3
    invoke-direct {v0, v12, v14, v13, v11}, Lcom/google/android/gms/internal/ads/cb;-><init>(I[BZLjava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :catch_1
    move-exception v0

    .line 128
    :goto_2
    move-wide/from16 v20, v8

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :catch_2
    move-exception v0

    .line 133
    const/4 v14, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v14, 0x0

    .line 136
    new-instance v13, Ljava/util/TreeSet;

    .line 137
    .line 138
    invoke-direct {v13, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_4

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_4

    .line 156
    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v14, v17

    .line 162
    .line 163
    check-cast v14, Lcom/google/android/gms/internal/ads/ya;

    .line 164
    .line 165
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/va;->h:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_6

    .line 186
    .line 187
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/va;->h:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_6

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lcom/google/android/gms/internal/ads/ya;

    .line 204
    .line 205
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_5

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    const/16 v12, 0x130

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-wide/from16 v20, v8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/va;->g:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_6

    .line 229
    .line 230
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/va;->g:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_6

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_8

    .line 261
    .line 262
    new-instance v15, Lcom/google/android/gms/internal/ads/ya;

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    move-wide/from16 v20, v8

    .line 269
    .line 270
    :try_start_4
    move-object/from16 v8, v19

    .line 271
    .line 272
    check-cast v8, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v15, v8, v9}, Lcom/google/android/gms/internal/ads/ya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-wide/from16 v8, v20

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_3
    move-exception v0

    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/cb;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/va;->a:[B

    .line 295
    .line 296
    const/16 v9, 0x130

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    invoke-direct {v8, v9, v0, v13, v14}, Lcom/google/android/gms/internal/ads/cb;-><init>(I[BZLjava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v8

    .line 303
    :goto_7
    return-object v0

    .line 304
    :cond_9
    move-wide/from16 v20, v8

    .line 305
    .line 306
    iget-object v8, v10, Lba/s1;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Ljava/io/InputStream;

    .line 309
    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    const/4 v8, 0x0

    .line 314
    :goto_8
    const/4 v9, 0x0

    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    iget v12, v10, Lba/s1;->c:I

    .line 318
    .line 319
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v13, Lcom/google/android/gms/internal/ads/mb;

    .line 322
    .line 323
    new-instance v14, Lcom/google/android/gms/internal/ads/sb;

    .line 324
    .line 325
    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/internal/ads/mb;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 326
    .line 327
    .line 328
    const/16 v12, 0x400

    .line 329
    .line 330
    :try_start_5
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/mb;->h(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :goto_9
    :try_start_6
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    const/4 v1, -0x1

    .line 339
    if-eq v15, v1, :cond_b

    .line 340
    .line 341
    invoke-virtual {v14, v12, v9, v15}, Lcom/google/android/gms/internal/ads/sb;->write([BII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_b

    .line 349
    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catch_4
    :try_start_8
    new-array v8, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/lb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/mb;->m([B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sb;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    const/4 v12, 0x0

    .line 371
    :goto_b
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :catch_5
    :try_start_a
    new-array v1, v9, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/lb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_c
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/mb;->m([B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sb;->close()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_c
    new-array v1, v9, [B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 388
    .line 389
    :goto_d
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    sub-long v12, v12, v20

    .line 394
    .line 395
    sget-boolean v8, Lcom/google/android/gms/internal/ads/lb;->a:Z

    .line 396
    .line 397
    if-nez v8, :cond_d

    .line 398
    .line 399
    const-wide/16 v14, 0xbb8

    .line 400
    .line 401
    cmp-long v8, v12, v14

    .line 402
    .line 403
    if-lez v8, :cond_f

    .line 404
    .line 405
    :cond_d
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 406
    .line 407
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    array-length v13, v1

    .line 414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    goto :goto_e

    .line 419
    :catch_6
    move-exception v0

    .line 420
    goto :goto_f

    .line 421
    :cond_e
    const-string v13, "null"

    .line 422
    .line 423
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    iget v15, v4, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 428
    .line 429
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    filled-new-array {v2, v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/lb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    const/16 v8, 0xc8

    .line 441
    .line 442
    if-lt v0, v8, :cond_10

    .line 443
    .line 444
    const/16 v8, 0x12b

    .line 445
    .line 446
    if-gt v0, v8, :cond_10

    .line 447
    .line 448
    new-instance v8, Lcom/google/android/gms/internal/ads/cb;

    .line 449
    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 451
    .line 452
    .line 453
    invoke-direct {v8, v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/cb;-><init>(I[BZLjava/util/List;)V

    .line 454
    .line 455
    .line 456
    return-object v8

    .line 457
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 463
    :goto_f
    move-object/from16 v18, v1

    .line 464
    .line 465
    move-object v11, v10

    .line 466
    goto :goto_13

    .line 467
    :goto_10
    move-object v11, v10

    .line 468
    :goto_11
    const/16 v18, 0x0

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :goto_12
    const/4 v11, 0x0

    .line 472
    goto :goto_11

    .line 473
    :goto_13
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 474
    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v1, "socket"

    .line 483
    .line 484
    goto/16 :goto_18

    .line 485
    .line 486
    :cond_11
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 487
    .line 488
    if-nez v1, :cond_1c

    .line 489
    .line 490
    if-eqz v11, :cond_1b

    .line 491
    .line 492
    iget v0, v11, Lba/s1;->a:I

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v8, "Unexpected response code %d for %s"

    .line 503
    .line 504
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/lb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    if-eqz v18, :cond_19

    .line 508
    .line 509
    iget-object v1, v11, Lba/s1;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    if-nez v1, :cond_12

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_13

    .line 528
    .line 529
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_13
    new-instance v8, Ljava/util/TreeMap;

    .line 533
    .line 534
    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_14

    .line 546
    .line 547
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Lcom/google/android/gms/internal/ads/ya;

    .line 552
    .line 553
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v8, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_14
    :goto_15
    if-nez v1, :cond_15

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    :goto_16
    const/16 v1, 0x191

    .line 568
    .line 569
    if-eq v0, v1, :cond_18

    .line 570
    .line 571
    const/16 v1, 0x193

    .line 572
    .line 573
    if-ne v0, v1, :cond_16

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_16
    const/16 v1, 0x190

    .line 577
    .line 578
    if-lt v0, v1, :cond_17

    .line 579
    .line 580
    const/16 v1, 0x1f3

    .line 581
    .line 582
    if-gt v0, v1, :cond_17

    .line 583
    .line 584
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_18
    :goto_17
    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v1, "auth"

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v1, "network"

    .line 610
    .line 611
    :goto_18
    iget v8, v4, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 612
    .line 613
    :try_start_c
    iget v9, v4, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    add-int/2addr v9, v13

    .line 617
    iput v9, v4, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 618
    .line 619
    int-to-float v10, v8

    .line 620
    float-to-int v10, v10

    .line 621
    add-int/2addr v10, v8

    .line 622
    iput v10, v4, Lcom/google/android/gms/internal/ads/p3;->b:I
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/ib; {:try_start_c .. :try_end_c} :catch_7

    .line 623
    .line 624
    if-gt v9, v13, :cond_1a

    .line 625
    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, "-retry [timeout="

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    move-wide/from16 v8, v20

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_1a
    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/ib; {:try_start_d .. :try_end_d} :catch_7

    .line 659
    :catch_7
    move-exception v0

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v1, "-timeout-giveup [timeout="

    .line 669
    .line 670
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/db;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v3, "Bad URL "

    .line 700
    .line 701
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw v1
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->e()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/pe1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/re1;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pe1;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pe1;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/re1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re1;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "primitive constructor must be non-null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->Q2:Lcom/google/android/gms/internal/ads/jl;

    .line 13
    .line 14
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 15
    .line 16
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zd0;

    .line 33
    .line 34
    sget-object p2, Lbp/m;->C:Lbp/m;

    .line 35
    .line 36
    iget-object p2, p2, Lbp/m;->k:Liq/a;

    .line 37
    .line 38
    const-string p3, "rendering-webview-load-html-end"

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p4, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v1, v1, 0x37

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/2addr v1, v2

    .line 73
    add-int/lit8 v1, v1, 0xf

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Ad Web View failed to load. Error code: "

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", Description: "

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", Failing URL: "

    .line 102
    .line 103
    invoke-static {v3, p1, p3}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/lb0;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/util/Map;

    .line 121
    .line 122
    new-instance p3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p4, "messageType"

    .line 128
    .line 129
    const-string v0, "validatorHtmlLoaded"

    .line 130
    .line 131
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p4, "id"

    .line 135
    .line 136
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lb0;->b:Lcom/google/android/gms/internal/ads/tc0;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/tc0;->d(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc1;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic l(Lcom/google/android/gms/internal/ads/dt1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/v90;->p(Lcom/google/android/gms/internal/ads/dt1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dt1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/dt1;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/v90;->p(Lcom/google/android/gms/internal/ads/dt1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dt1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dt1;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/th0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qb;->F:J

    const-string v5, "timestamp"

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qb;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 3
    const-string v4, "gws_query_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qb;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 4
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/qb;->G:I

    add-int/lit8 v1, v1, -0x1

    const-string v3, "event_state"

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    sget-object p1, Lbp/m;->C:Lbp/m;

    iget-object p1, p1, Lbp/m;->c:Lfp/j0;

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/th0;->F:Landroid/content/Context;

    invoke-static {p1}, Lfp/j0;->b(Landroid/content/Context;)Lfp/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Llq/b;

    invoke-direct {v1, p1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Lfp/w;->zzf(Llq/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 11
    invoke-static {v0, p1}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/yr0;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ur0;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ur0;->F:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/vr0;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur0;->G:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yr0;->v(Lcom/google/android/gms/internal/ads/vr0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lwo/c;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lwo/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbw/j0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, v0, Lbw/j0;->O:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/pj0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/dq0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/pj0;->c(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lbw/j0;->O:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/pj0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->a()Lcom/google/android/gms/internal/ads/dq0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dq0;->v0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbw/j0;->L(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbw/j0;->O:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/pj0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->a()Lcom/google/android/gms/internal/ads/dq0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbw/j0;->L(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ct;->f(Ljava/lang/Throwable;)Lcp/a2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ct;->l(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object p1, v1, Lcp/a2;->G:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    new-instance v2, Lfp/n;

    .line 86
    .line 87
    iget v1, v1, Lcp/a2;->F:I

    .line 88
    .line 89
    invoke-direct {v2, p1, v1}, Lfp/n;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v0, "Service can\'t call client"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->s6:Lcom/google/android/gms/internal/ads/jl;

    .line 112
    .line 113
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 114
    .line 115
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "omid native display exp"

    .line 130
    .line 131
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 132
    .line 133
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ue1;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ue1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public w()Lcom/google/android/gms/internal/ads/ck1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dk1;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dk1;->b:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/bk1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/ak1;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ak1;->b:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Invalid private value"

    .line 34
    .line 35
    if-lez v4, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak1;->b:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/kd1;->a:Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/kd1;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/kd1;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/kd1;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "spec must be NIST P256, P384 or P521"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v3, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/kd1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kd1;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 119
    .line 120
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/kd1;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/jd1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/kd1;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/jd1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_1
    if-ltz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-static {v7, v4, v0, v6}, Lcom/google/android/gms/internal/ads/kd1;->f(Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/jd1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/jd1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v0, v6}, Lcom/google/android/gms/internal/ads/kd1;->e(Lcom/google/android/gms/internal/ads/jd1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/jd1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v7, v4, v0, v6}, Lcom/google/android/gms/internal/ads/kd1;->f(Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/jd1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/jd1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/kd1;->e(Lcom/google/android/gms/internal/ads/jd1;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/jd1;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/math/BigInteger;

    .line 161
    .line 162
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/math/BigInteger;

    .line 188
    .line 189
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v8, v4, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :goto_3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/kd1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/internal/ads/ck1;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/google/android/gms/internal/ads/dk1;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ck1;-><init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/gp0;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "k must be smaller than the order of the generator"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "k must be positive"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without a private value"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without a ecdsa public key"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public z([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc1;

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

.method public synthetic zza()Lcom/google/android/gms/internal/ads/pc1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/tz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hc1;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/pz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hc1;->zza()Lcom/google/android/gms/internal/ads/pc1;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/sx0;

    const/16 v0, 0xe

    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/tz;->S:Ljava/lang/String;

    iget v5, v6, Lcom/google/android/gms/internal/ads/tz;->T:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/tz;->F:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/aq1;Lcom/google/android/gms/internal/ads/sx0;)V

    return-object v1
.end method

.method public zza()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/v90;->F:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ej0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    return-void

    .line 6
    :pswitch_0
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    new-instance v0, Lbq/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    const-string v3, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v3, v1, v2}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/br;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
