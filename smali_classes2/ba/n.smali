.class public final Lba/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/b;
.implements Lnr/f;
.implements Lxu/b;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lba/n;->F:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lba/n;->G:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lba/n;->H:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lba/n;->I:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lba/n;->J:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lba/n;->K:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lba/t;Lp7/z;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lba/n;->F:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lba/n;->G:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lba/n;->H:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lba/n;->J:Ljava/lang/Object;

    .line 22
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 24
    new-instance p3, Ls7/i;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    .line 26
    instance-of v0, p4, Las/v0;

    if-eqz v0, :cond_0

    .line 27
    check-cast p4, Las/v0;

    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Las/b1;

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p4}, Las/b1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p4, v0

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Las/y0;

    invoke-direct {v0, p4}, Las/y0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lpt/m;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lpt/m;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, p4, v0, p2}, Ls7/i;-><init>(Las/v0;Lpt/m;Landroid/graphics/BitmapFactory$Options;)V

    iput-object p3, p0, Lba/n;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/n;->F:Ljava/lang/Object;

    iput-object p2, p0, Lba/n;->G:Ljava/lang/Object;

    iput-object p3, p0, Lba/n;->H:Ljava/lang/Object;

    iput-object p4, p0, Lba/n;->I:Ljava/lang/Object;

    iput-object p5, p0, Lba/n;->J:Ljava/lang/Object;

    iput-object p6, p0, Lba/n;->K:Ljava/lang/Object;

    iput-object p7, p0, Lba/n;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lw/e;Ljava/lang/String;Ljava/lang/String;Lgr/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lba/n;->F:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p2, p0, Lba/n;->H:Ljava/lang/Object;

    iput-object p3, p0, Lba/n;->I:Ljava/lang/Object;

    iput-object p4, p0, Lba/n;->J:Ljava/lang/Object;

    if-nez p5, :cond_2

    sget-object p5, Lgr/a;->F:Lgr/a;

    :cond_2
    iput-object p5, p0, Lba/n;->K:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 4
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lba/n;->G:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lp1/j;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lb/a;->l(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static g([B)Lcs/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Los/f1;->D(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Los/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llm/b;->J(Los/f1;)Llm/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcs/f;

    .line 22
    .line 23
    iget-object p0, p0, Llm/b;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Los/f1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Los/c1;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, Lcs/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lba/n;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lba/n;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnr/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lba/n;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lnr/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lba/n;->I:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Llt/c;

    .line 30
    .line 31
    iget-object v3, v3, Llt/c;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lfr/g4;

    .line 34
    .line 35
    iget-object v7, v3, Lfr/g4;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lba/n;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lnr/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Lnr/e;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lba/n;->K:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lnr/e;

    .line 48
    .line 49
    new-instance v5, Llt/c;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-direct {v5, v6, v4}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lnr/e;

    .line 56
    .line 57
    invoke-direct {v9, v5}, Lnr/e;-><init>(Lnr/f;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lba/n;->L:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lnr/e;

    .line 63
    .line 64
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    new-instance v4, Lmr/v0;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lmr/l;

    .line 73
    .line 74
    check-cast v2, Lmr/l0;

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Lmr/f1;

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    check-cast v1, Lmr/e1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v5, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-direct/range {v4 .. v9}, Lmr/v0;-><init>(Ljava/io/File;Lmr/l;Landroid/content/Context;Lmr/f1;Lnr/e;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method

.method public b()Lho/t;
    .locals 12

    .line 1
    iget-object v0, p0, Lba/n;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " requestTimeMs"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lba/n;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " requestUptimeMs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lho/t;

    .line 31
    .line 32
    iget-object v0, p0, Lba/n;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, p0, Lba/n;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v0, p0, Lba/n;->H:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lho/n;

    .line 52
    .line 53
    iget-object v0, p0, Lba/n;->I:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p0, Lba/n;->J:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lba/n;->K:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, Lba/n;->L:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Lho/j0;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v11}, Lho/t;-><init>(JJLho/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lho/j0;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public c(Lba/e0;Landroid/os/Looper;Lba/c;Lba/a;)Lba/d;
    .locals 8

    .line 1
    iget-object v0, p1, Lba/e0;->a:Lm7/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lba/n;->F:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3, v0}, La/a;->w(Landroid/content/Context;Lm7/f0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lm7/k0;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lm7/f0;->b:Lm7/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v0, v0, Lm7/c0;->e:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lba/n;->K:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La30/b;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, La30/b;

    .line 43
    .line 44
    iget-object v1, p0, Lba/n;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ls7/i;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v1}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lba/n;->K:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lba/n;->K:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La30/b;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, La30/b;->c(Lba/e0;Landroid/os/Looper;Lba/c;Lba/a;)Lba/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lba/n;->L:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnu/r;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v2, Lnu/r;

    .line 71
    .line 72
    iget-object v0, p0, Lba/n;->G:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lba/t;

    .line 76
    .line 77
    iget-object v0, p0, Lba/n;->H:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lp7/z;

    .line 81
    .line 82
    iget-object v0, p0, Lba/n;->J:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Landroid/media/metrics/LogSessionId;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-direct/range {v2 .. v7}, Lnu/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lba/n;->L:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lba/n;->L:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnu/r;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Lnu/r;->c(Lba/e0;Landroid/os/Looper;Lba/c;Lba/a;)Lba/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public declared-synchronized d()Lis/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lba/n;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lis/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lba/n;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lba/n;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lba/n;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lba/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lba/n;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lba/n;->i()Lis/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lba/n;->J:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lba/n;->e()Lcs/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lba/n;->L:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lba/n;->I:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lba/n;->h([B)Lcs/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lba/n;->L:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, Lba/n;->g([B)Lcs/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lba/n;->L:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    new-instance v1, Lis/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lis/a;-><init>(Lba/n;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "keysetName cannot be null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public e()Lcs/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lba/n;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs/g;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v0, Lcs/f;

    .line 8
    .line 9
    invoke-static {}, Los/f1;->C()Los/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, Lcs/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lba/n;->K:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcs/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, Lcs/g;->a:Los/a1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcs/f;->a(Los/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, Lcs/f;->c()Llm/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Llm/b;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Los/f1;

    .line 35
    .line 36
    invoke-static {v1}, Lcs/o;->a(Los/f1;)Los/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Los/j1;->y()Los/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Los/i1;->A()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    monitor-enter v0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    :try_start_1
    iget-object v4, v0, Lcs/f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Los/c1;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 56
    .line 57
    check-cast v4, Los/f1;

    .line 58
    .line 59
    invoke-virtual {v4}, Los/f1;->z()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lcs/f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Los/c1;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 70
    .line 71
    check-cast v4, Los/f1;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Los/f1;->y(I)Los/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Los/e1;->B()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Los/e1;->D()Los/y0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Los/y0;->H:Los/y0;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lcs/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Los/c1;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 103
    .line 104
    check-cast v3, Los/f1;

    .line 105
    .line 106
    invoke-static {v3, v1}, Los/f1;->w(Los/f1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    iget-object v1, p0, Lba/n;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, p0, Lba/n;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lba/n;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    iget-object v4, p0, Lba/n;->J:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lis/b;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcs/f;->c()Llm/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lba/n;->J:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lis/b;

    .line 160
    .line 161
    new-array v6, v2, [B

    .line 162
    .line 163
    iget-object v4, v4, Llm/b;->G:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Los/f1;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7, v6}, Lis/b;->a([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :try_start_2
    invoke-virtual {v5, v7, v6}, Lis/b;->b([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Los/f1;->E([BLcom/google/crypto/tink/shaded/protobuf/o;)Los/f1;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    invoke-static {}, Los/n0;->z()Los/m0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    array-length v6, v7

    .line 198
    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 206
    .line 207
    check-cast v6, Los/n0;

    .line 208
    .line 209
    invoke-static {v6, v2}, Los/n0;->w(Los/n0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcs/o;->a(Los/f1;)Los/j1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/u;->G:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 220
    .line 221
    check-cast v4, Los/n0;

    .line 222
    .line 223
    invoke-static {v4, v2}, Los/n0;->x(Los/n0;Los/j1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Los/n0;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lb/a;->m([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v1, "Failed to write to SharedPreferences"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v1, "cannot encrypt keyset"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v1, "invalid keyset, corrupted key material"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_3
    invoke-virtual {v0}, Lcs/f;->c()Llm/b;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Llm/b;->G:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Los/f1;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lb/a;->m([B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    :goto_2
    return-object v0

    .line 302
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "Failed to write to SharedPreferences"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "keysetName cannot be null"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "cannot set key as primary because it\'s not enabled: "

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :catchall_0
    move-exception v1

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v4, "key not found: "

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    throw v1

    .line 372
    :catchall_1
    move-exception v1

    .line 373
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    throw v1

    .line 375
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 376
    .line 377
    const-string v1, "cannot read or generate keyset"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lba/n;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyu/j;

    .line 11
    .line 12
    iget-object v0, p0, Lba/n;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo70/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lvu/s0;

    .line 22
    .line 23
    iget-object v0, p0, Lba/n;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo70/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lvu/p0;

    .line 33
    .line 34
    iget-object v0, p0, Lba/n;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo70/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lvu/e1;

    .line 44
    .line 45
    iget-object v0, p0, Lba/n;->J:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo70/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, La6/i;

    .line 55
    .line 56
    iget-object v0, p0, Lba/n;->K:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxu/c;

    .line 59
    .line 60
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lvu/d0;

    .line 66
    .line 67
    iget-object v0, p0, Lba/n;->L:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo70/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lv70/i;

    .line 77
    .line 78
    new-instance v1, Lvu/a1;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lvu/a1;-><init>(Lyu/j;Lvu/s0;Lvu/p0;Lvu/e1;La6/i;Lvu/d0;Lv70/i;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public h([B)Lcs/f;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lis/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lis/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba/n;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lis/c;->c(Ljava/lang/String;)Lis/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lba/n;->J:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lcs/f;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Lcs/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lba/n;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lis/b;

    .line 30
    .line 31
    invoke-static {v0, v1}, Llm/b;->Z(Lcs/f;Lis/b;)Llm/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcs/f;

    .line 36
    .line 37
    iget-object v0, v0, Llm/b;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Los/f1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->v()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Los/c1;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, v0}, Lcs/f;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, Lba/n;->g([B)Lcs/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-object p1

    .line 60
    :catch_2
    throw v0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_4
    move-exception v0

    .line 64
    :goto_1
    :try_start_3
    invoke-static {p1}, Lba/n;->g([B)Lcs/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "a"

    .line 69
    .line 70
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_5
    throw v0
.end method

.method public i()Lis/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, Lis/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lis/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lba/n;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lis/c;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lba/n;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lis/c;->c(Ljava/lang/String;)Lis/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, Lba/n;->I:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public j(Lho/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/n;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/n;->K:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lho/j0;->F:Lho/j0;

    .line 2
    .line 3
    iput-object v0, p0, Lba/n;->L:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lba/n;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lba/n;->G:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lba/n;->I:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/n;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
