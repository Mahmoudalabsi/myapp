.class public abstract Lmr/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Lrq/e;

.field public static final b:Lm8/b;

.field public static final c:Lm8/b;

.field public static final d:Lm8/b;

.field public static final e:Lm8/b;

.field public static final f:Lm8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmr/i0;->b:Lm8/b;

    .line 9
    .line 10
    new-instance v0, Lm8/b;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm8/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmr/i0;->c:Lm8/b;

    .line 18
    .line 19
    new-instance v0, Lm8/b;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lm8/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmr/i0;->d:Lm8/b;

    .line 27
    .line 28
    new-instance v0, Lm8/b;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lm8/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmr/i0;->e:Lm8/b;

    .line 36
    .line 37
    new-instance v0, Lm8/b;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lm8/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmr/i0;->f:Lm8/b;

    .line 45
    .line 46
    return-void
.end method

.method public static a(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    throw p0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lrq/e;
    .locals 3

    .line 1
    const-class v0, Lmr/i0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmr/i0;->a:Lrq/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lfr/g4;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lfr/g4;-><init>(Landroid/content/Context;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lrq/e;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lrq/e;-><init>(Lfr/g4;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lmr/i0;->a:Lrq/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lmr/i0;->a:Lrq/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static e(Landroid/os/Bundle;Landroid/os/Bundle;)Lzb/j;
    .locals 6

    .line 1
    new-instance v4, Lzb/e0;

    .line 2
    .line 3
    invoke-direct {v4}, Lzb/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, Lzb/e0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-string v1, "BUNDLE_DATA_CONVERTER_VERSION"

    .line 11
    .line 12
    const-string v2, "1.0"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrq/e;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v2, "session_bundle:"

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lrq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lmr/i0;->h(Lmr/u;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lrq/e;

    .line 32
    .line 33
    const-string v2, "notification_bundle:"

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lrq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lmr/i0;->g(Lmr/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lzb/e0;->a()Lzb/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static f(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne p0, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x6

    .line 11
    if-ne p0, v2, :cond_4

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    :cond_2
    move p0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    return v0

    .line 20
    :cond_4
    :goto_1
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_6

    .line 22
    .line 23
    if-ne p1, v1, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    return v0

    .line 27
    :cond_6
    :goto_2
    const/4 v1, 0x3

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p0, v1, :cond_8

    .line 32
    .line 33
    if-eq p1, v3, :cond_7

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    if-eq p1, v0, :cond_7

    .line 39
    .line 40
    if-eq p1, v2, :cond_7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_7
    return v0

    .line 44
    :cond_8
    :goto_3
    if-ne p0, v3, :cond_a

    .line 45
    .line 46
    if-eq p1, v0, :cond_9

    .line 47
    .line 48
    if-ne p1, v2, :cond_a

    .line 49
    .line 50
    :cond_9
    return v0

    .line 51
    :cond_a
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static g(Lmr/u;)V
    .locals 3

    .line 1
    const-string v0, "notification_channel_name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification_title"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_subtext"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification_color"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lmr/u;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notification_timeout"

    .line 22
    .line 23
    const-wide/32 v1, 0x927c0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0}, Lmr/u;->q(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lmr/u;->h()V

    .line 30
    .line 31
    .line 32
    const-string v0, "notification_intent_component_class_name"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "notification_intent_component_package_name"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notification_intent_package"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "notification_intent_action"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "notification_intent_data"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "notification_intent_flags"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lmr/u;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "notification_intent_extra_error_dialog_document_id"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lmr/u;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static h(Lmr/u;)V
    .locals 10

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmr/u;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app_version_code"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lmr/u;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pack_names"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lmr/u;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "pack_version"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0, v5}, Lmr/u;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "pack_version_tag"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p0, v5}, Lmr/u;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "status"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p0, v5}, Lmr/u;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "total_bytes_to_download"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p0, v5}, Lmr/u;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "slice_ids"

    .line 70
    .line 71
    invoke-static {v5, v4}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p0, v5}, Lmr/u;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v7, v2

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    const-string v9, "chunk_intents"

    .line 95
    .line 96
    invoke-static {v9, v4, v8}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {p0, v9}, Lmr/u;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v9, "uncompressed_hash_sha256"

    .line 104
    .line 105
    invoke-static {v9, v4, v8}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {p0, v9}, Lmr/u;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "uncompressed_size"

    .line 113
    .line 114
    invoke-static {v9, v4, v8}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {p0, v9}, Lmr/u;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "patch_format"

    .line 122
    .line 123
    invoke-static {v9, v4, v8}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {p0, v9}, Lmr/u;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "compression_format"

    .line 131
    .line 132
    invoke-static {v9, v4, v8}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {p0, v8}, Lmr/u;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method
