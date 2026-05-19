.class public abstract Lva0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lwa0/a;Ljava/lang/String;)Lwa0/a;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/w3c/dom/Node;

    .line 10
    .line 11
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lookupPrefix(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lva0/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lva0/d;-><init>(Lwa0/a;Lv70/d;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lc80/n;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lc80/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lva0/c;->G:Lva0/c;

    .line 34
    .line 35
    new-instance v3, Ln80/f;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v4, v1}, Ln80/f;-><init>(Ln80/k;ZLg80/b;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ln80/e;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Ln80/e;-><init>(Ln80/f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ln80/e;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ln80/e;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lwa0/a;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lm/i;

    .line 61
    .line 62
    iget-object v5, v4, Lm/i;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lorg/w3c/dom/Node;

    .line 65
    .line 66
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "getNamespaceURI(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "http://schemas.android.com/aapt"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-object v4, v4, Lm/i;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lorg/w3c/dom/Node;

    .line 86
    .line 87
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "getLocalName(...)"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "attr"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    iget-object v3, v3, Lwa0/a;->H:Lorg/w3c/dom/Element;

    .line 105
    .line 106
    const-string v4, "name"

    .line 107
    .line 108
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "getAttribute(...)"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ":"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    :cond_1
    check-cast v2, Lwa0/a;

    .line 145
    .line 146
    return-object v2
.end method

.method public static final b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwa0/a;->H:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "getAttributeNS(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lum/a;Ljava/lang/String;)Lum/e0;
    .locals 2

    .line 1
    sget-object v0, Lum/e0;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "%s/app_indexing"

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0, v0}, Lsj/b;->v(Lum/a;Ljava/lang/String;Lorg/json/JSONObject;Lum/a0;)Lum/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p1, Lum/e0;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "tree"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "{\n      val packageInfo \u2026ageInfo.versionName\n    }"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string p0, ""

    .line 65
    .line 66
    :goto_0
    const-string v0, "app_version"

    .line 67
    .line 68
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "platform"

    .line 72
    .line 73
    const-string v0, "android"

    .line 74
    .line 75
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "request_type"

    .line 79
    .line 80
    const-string v0, "app_indexing"

    .line 81
    .line 82
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "device_session_id"

    .line 86
    .line 87
    invoke-static {}, Lym/d;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lum/e0;->d:Landroid/os/Bundle;

    .line 95
    .line 96
    new-instance p0, Lum/b0;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-direct {p0, p2}, Lum/b0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lum/e0;->j(Lum/a0;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static d([B)Lzb/j;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x2800

    .line 10
    .line 11
    if-gt v1, v2, :cond_7

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lzb/j;->b:Lzb/j;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array p0, p0, [B

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    const/16 v3, -0x5313

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    const v4, 0xffffac

    .line 39
    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    aget-byte v6, p0, v5

    .line 44
    .line 45
    if-ne v6, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aget-byte p0, p0, v4

    .line 49
    .line 50
    if-ne p0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    if-ge v5, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_6

    .line 95
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    :try_start_4
    invoke-static {p0, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, -0x5411

    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_3
    if-ge v5, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {p0, v3}, Lva0/e;->e(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    :try_start_7
    const-string v3, "Unsupported version number: "

    .line 152
    .line 153
    invoke-static {v2, v3}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_6
    const-string v3, "Magic number doesn\'t match: "

    .line 168
    .line 169
    invoke-static {v2, v3}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    :catchall_3
    move-exception v3

    .line 185
    :try_start_9
    invoke-static {p0, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 189
    :goto_5
    sget-object v2, Lzb/k;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v2, v0, p0}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_6
    sget-object v2, Lzb/k;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v2, v0, p0}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    new-instance p0, Lzb/j;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final e(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 121
    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 165
    .line 166
    if-ne p1, v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 173
    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne p1, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 217
    .line 218
    if-ne p1, v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 225
    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 243
    .line 244
    if-ne p1, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 251
    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "Unsupported type "

    .line 276
    .line 277
    invoke-static {p1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public static final f(Lwa0/a;)[Lp70/l;
    .locals 11

    .line 1
    new-instance v0, Lva0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lva0/d;-><init>(Lwa0/a;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lc80/n;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lc80/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lva0/c;->H:Lva0/c;

    .line 13
    .line 14
    new-instance v3, Ln80/f;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v4, v0}, Ln80/f;-><init>(Ln80/k;ZLg80/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltc/a;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ltc/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln80/f;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0}, Ln80/f;-><init>(Ln80/k;ZLg80/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ln80/o;->s0(Ln80/k;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    if-ltz v6, :cond_4

    .line 60
    .line 61
    check-cast v7, Lwa0/a;

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v9, v4, :cond_0

    .line 69
    .line 70
    move v9, v4

    .line 71
    :cond_0
    int-to-float v9, v9

    .line 72
    div-float/2addr v6, v9

    .line 73
    const-string v9, "offset"

    .line 74
    .line 75
    invoke-static {v7, v9}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :cond_1
    const-string v9, "color"

    .line 86
    .line 87
    invoke-static {v7, v9}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v7}, Lva0/b;->d(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v7}, Ll2/f0;->c(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    new-instance v7, Ll2/w;

    .line 106
    .line 107
    invoke-direct {v7, v9, v10}, Ll2/w;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lp70/l;

    .line 111
    .line 112
    invoke-direct {v9, v6, v7}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v9, v1

    .line 117
    :goto_1
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    move v6, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, Lja0/g;->k0()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const-string v0, "startColor"

    .line 135
    .line 136
    invoke-static {p0, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lva0/b;->d(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    :goto_2
    const-string v3, "centerColor"

    .line 153
    .line 154
    invoke-static {p0, v3}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-static {v3}, Lva0/b;->d(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v3, v1

    .line 170
    :goto_3
    const-string v4, "endColor"

    .line 171
    .line 172
    invoke-static {p0, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-static {p0}, Lva0/b;->d(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_8
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    new-instance v0, Ll2/w;

    .line 202
    .line 203
    invoke-direct {v0, v6, v7}, Ll2/w;-><init>(J)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lp70/l;

    .line 207
    .line 208
    invoke-direct {v4, p0, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const/high16 p0, 0x3f000000    # 0.5f

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    new-instance v0, Ll2/w;

    .line 231
    .line 232
    invoke-direct {v0, v3, v4}, Ll2/w;-><init>(J)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lp70/l;

    .line 236
    .line 237
    invoke-direct {v3, p0, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    if-eqz v1, :cond_b

    .line 244
    .line 245
    const/high16 p0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ll2/f0;->c(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    new-instance v3, Ll2/w;

    .line 260
    .line 261
    invoke-direct {v3, v0, v1}, Ll2/w;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lp70/l;

    .line 265
    .line 266
    invoke-direct {v0, p0, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    new-array p0, v5, [Lp70/l;

    .line 273
    .line 274
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, [Lp70/l;

    .line 279
    .line 280
    return-object p0
.end method

.method public static final g(Lwa0/a;)Ll2/z0;
    .locals 17

    .line 1
    new-instance v0, Lva0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lva0/d;-><init>(Lwa0/a;Lv70/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lc80/n;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lc80/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lva0/c;->I:Lva0/c;

    .line 15
    .line 16
    new-instance v3, Ln80/f;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, v4, v0}, Ln80/f;-><init>(Ln80/k;ZLg80/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln80/e;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ln80/e;-><init>(Ln80/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ln80/e;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ln80/e;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lwa0/a;

    .line 39
    .line 40
    check-cast v3, Lm/i;

    .line 41
    .line 42
    iget-object v3, v3, Lm/i;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lorg/w3c/dom/Node;

    .line 45
    .line 46
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getNodeName(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "gradient"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_0
    check-cast v2, Lwa0/a;

    .line 66
    .line 67
    if-eqz v2, :cond_12

    .line 68
    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v4, -0x41b970db

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-string v6, "tileMode"

    .line 86
    .line 87
    const-wide v7, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v3, v4, :cond_c

    .line 96
    .line 97
    const v4, -0x37f195e1

    .line 98
    .line 99
    .line 100
    const-string v11, "centerY"

    .line 101
    .line 102
    const-string v12, "centerX"

    .line 103
    .line 104
    if-eq v3, v4, :cond_6

    .line 105
    .line 106
    const v4, 0x68c2eec

    .line 107
    .line 108
    .line 109
    if-eq v3, v4, :cond_2

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    const-string v3, "sweep"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    sget-object v0, Ll2/s;->Companion:Ll2/r;

    .line 124
    .line 125
    invoke-static {v2}, Lva0/e;->f(Lwa0/a;)[Lp70/l;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    array-length v3, v1

    .line 130
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [Lp70/l;

    .line 135
    .line 136
    invoke-static {v2, v12}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v3, v10

    .line 148
    :goto_1
    invoke-static {v2, v11}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-long v2, v2

    .line 163
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-long v4, v4

    .line 168
    shl-long/2addr v2, v9

    .line 169
    and-long/2addr v4, v7

    .line 170
    or-long/2addr v2, v4

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Ll2/r;->f([Lp70/l;J)Ll2/e1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    const-string v3, "radial"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_7
    sget-object v0, Ll2/s;->Companion:Ll2/r;

    .line 190
    .line 191
    invoke-static {v2}, Lva0/e;->f(Lwa0/a;)[Lp70/l;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    array-length v3, v1

    .line 196
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [Lp70/l;

    .line 201
    .line 202
    invoke-static {v2, v12}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v3, v10

    .line 214
    :goto_2
    invoke-static {v2, v11}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move v4, v10

    .line 226
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v11, v3

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-long v3, v3

    .line 236
    shl-long/2addr v11, v9

    .line 237
    and-long/2addr v3, v7

    .line 238
    or-long/2addr v3, v11

    .line 239
    const-string v7, "gradientRadius"

    .line 240
    .line 241
    invoke-static {v2, v7}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    :cond_a
    invoke-static {v2, v6}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-static {v2}, Lva0/b;->f(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3, v4, v10, v5}, Ll2/r;->d([Lp70/l;JFI)Ll2/w0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_c
    const-string v3, "linear"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    sget-object v0, Ll2/s;->Companion:Ll2/r;

    .line 278
    .line 279
    invoke-static {v2}, Lva0/e;->f(Lwa0/a;)[Lp70/l;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    array-length v3, v1

    .line 284
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v11, v1

    .line 289
    check-cast v11, [Lp70/l;

    .line 290
    .line 291
    const-string v1, "startX"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    move v1, v10

    .line 305
    :goto_4
    const-string v3, "startY"

    .line 306
    .line 307
    invoke-static {v2, v3}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    move v3, v10

    .line 319
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-long v12, v1

    .line 324
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-long v3, v1

    .line 329
    shl-long/2addr v12, v9

    .line 330
    and-long/2addr v3, v7

    .line 331
    or-long/2addr v12, v3

    .line 332
    const-string v1, "endX"

    .line 333
    .line 334
    invoke-static {v2, v1}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    move v1, v10

    .line 346
    :goto_6
    const-string v3, "endY"

    .line 347
    .line 348
    invoke-static {v2, v3}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-long v3, v1

    .line 363
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-long v14, v1

    .line 368
    shl-long/2addr v3, v9

    .line 369
    and-long/2addr v7, v14

    .line 370
    or-long v14, v3, v7

    .line 371
    .line 372
    invoke-static {v2, v6}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-static {v1}, Lva0/b;->f(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    :cond_11
    move/from16 v16, v5

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static/range {v11 .. v16}, Ll2/r;->a([Lp70/l;JJI)Ll2/l0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :cond_12
    :goto_7
    return-object v1
.end method

.method public static final h(Lwa0/a;Ls2/e;Lae/c;)V
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    iget-object v10, v15, Lae/c;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lva0/d;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v0, v1, v11}, Lva0/d;-><init>(Lwa0/a;Lv70/d;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc80/n;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lc80/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lva0/c;->J:Lva0/c;

    .line 19
    .line 20
    new-instance v2, Ln80/f;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-direct {v2, v1, v12, v0}, Ln80/f;-><init>(Ln80/k;ZLg80/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v13, Ln80/e;

    .line 27
    .line 28
    invoke-direct {v13, v2}, Ln80/e;-><init>(Ln80/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v13}, Ln80/e;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {v13}, Ln80/e;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, Lwa0/a;

    .line 43
    .line 44
    move-object v0, v14

    .line 45
    check-cast v0, Lm/i;

    .line 46
    .line 47
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/w3c/dom/Node;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getNodeName(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v2, -0x624e8b7e

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    sget-object v9, Lq70/q;->F:Lq70/q;

    .line 70
    .line 71
    const-string v4, "pathData"

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const-string v6, "name"

    .line 76
    .line 77
    if-eq v1, v2, :cond_25

    .line 78
    .line 79
    const v2, 0x346425

    .line 80
    .line 81
    .line 82
    if-eq v1, v2, :cond_b

    .line 83
    .line 84
    const v2, 0x5e0f67f

    .line 85
    .line 86
    .line 87
    if-eq v1, v2, :cond_0

    .line 88
    .line 89
    :goto_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    :goto_2
    move-object v15, v10

    .line 92
    move-object/from16 v18, v11

    .line 93
    .line 94
    move/from16 v19, v12

    .line 95
    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    goto/16 :goto_20

    .line 99
    .line 100
    :cond_0
    const-string v1, "group"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v14, v6}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v1, v0

    .line 118
    :goto_3
    const-string v0, "rotation"

    .line 119
    .line 120
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v2, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    const-string v0, "pivotX"

    .line 134
    .line 135
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v3, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    :goto_5
    const-string v0, "pivotY"

    .line 149
    .line 150
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move v4, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/4 v4, 0x0

    .line 163
    :goto_6
    const-string v0, "scaleX"

    .line 164
    .line 165
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move v5, v0

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :goto_7
    const-string v0, "scaleY"

    .line 180
    .line 181
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move v6, v8

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :goto_8
    const-string v0, "translateX"

    .line 196
    .line 197
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_9

    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    :goto_9
    const-string v8, "translateY"

    .line 210
    .line 211
    invoke-static {v14, v8}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    move v8, v7

    .line 222
    goto :goto_a

    .line 223
    :cond_9
    const/4 v8, 0x0

    .line 224
    :goto_a
    sget v7, Ls2/i0;->a:I

    .line 225
    .line 226
    move v7, v0

    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v9}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v0

    .line 233
    sget-object v0, Lva0/a;->F:Lva0/a;

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v1, v15}, Lva0/e;->h(Lwa0/a;Ls2/e;Lae/c;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {v10}, Lq70/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lva0/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ls2/e;->f()V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lva0/a;->G:Lva0/a;

    .line 251
    .line 252
    if-eq v0, v2, :cond_a

    .line 253
    .line 254
    :goto_b
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_b
    move-object/from16 v1, p1

    .line 257
    .line 258
    const-string v2, "path"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    invoke-static {v14, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v2, Ls2/i0;->a:I

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    new-instance v2, Lpt/m;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lpt/m;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lpt/m;->C(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lpt/m;->L()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :goto_c
    const-string v0, "fillType"

    .line 289
    .line 290
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    const-string v3, "nonZero"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_e
    const-string v3, "evenOdd"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    move v0, v12

    .line 314
    goto :goto_e

    .line 315
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 316
    .line 317
    const-string v2, "unknown fillType: "

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_10
    :goto_d
    const/4 v0, 0x0

    .line 328
    :goto_e
    invoke-static {v14, v6}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_11

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_11
    move-object v5, v3

    .line 336
    :goto_f
    const-string v3, "fillColor"

    .line 337
    .line 338
    invoke-static {v14, v3}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    new-instance v3, Ll2/d1;

    .line 345
    .line 346
    invoke-static {v4}, Lva0/b;->d(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ll2/f0;->c(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-direct {v3, v7, v8}, Ll2/d1;-><init>(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_12
    invoke-static {v14, v3}, Lva0/e;->a(Lwa0/a;Ljava/lang/String;)Lwa0/a;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    invoke-static {v3}, Lva0/e;->g(Lwa0/a;)Ll2/z0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_10

    .line 369
    :cond_13
    move-object v3, v11

    .line 370
    :goto_10
    const-string v4, "fillAlpha"

    .line 371
    .line 372
    invoke-static {v14, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto :goto_11

    .line 383
    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    .line 385
    :goto_11
    const-string v6, "strokeColor"

    .line 386
    .line 387
    invoke-static {v14, v6}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_15

    .line 392
    .line 393
    new-instance v6, Ll2/d1;

    .line 394
    .line 395
    invoke-static {v7}, Lva0/b;->d(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Ll2/f0;->c(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-direct {v6, v7, v8}, Ll2/d1;-><init>(J)V

    .line 404
    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_15
    invoke-static {v14, v6}, Lva0/e;->a(Lwa0/a;Ljava/lang/String;)Lwa0/a;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_16

    .line 412
    .line 413
    invoke-static {v6}, Lva0/e;->g(Lwa0/a;)Ll2/z0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto :goto_12

    .line 418
    :cond_16
    move-object v6, v11

    .line 419
    :goto_12
    const-string v7, "strokeAlpha"

    .line 420
    .line 421
    invoke-static {v14, v7}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_17

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto :goto_13

    .line 432
    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 433
    .line 434
    :goto_13
    const-string v8, "strokeWidth"

    .line 435
    .line 436
    invoke-static {v14, v8}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_18

    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    goto :goto_14

    .line 447
    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 448
    .line 449
    :goto_14
    const-string v2, "strokeLineCap"

    .line 450
    .line 451
    invoke-static {v14, v2}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v17, 0x2

    .line 456
    .line 457
    const-string v11, "round"

    .line 458
    .line 459
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    move/from16 v20, v0

    .line 466
    .line 467
    const v0, -0x3553a6e3    # -5647502.5f

    .line 468
    .line 469
    .line 470
    if-eq v12, v0, :cond_1a

    .line 471
    .line 472
    const v0, 0x2e5213

    .line 473
    .line 474
    .line 475
    if-eq v12, v0, :cond_19

    .line 476
    .line 477
    const v0, 0x67ab18e

    .line 478
    .line 479
    .line 480
    if-ne v12, v0, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1b

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    goto :goto_16

    .line 490
    :cond_19
    const-string v0, "butt"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_1a
    const-string v0, "square"

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1b

    .line 506
    .line 507
    move/from16 v0, v17

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 511
    .line 512
    const-string v1, "unknown strokeCap: "

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1c
    move/from16 v20, v0

    .line 523
    .line 524
    :goto_15
    const/4 v0, 0x0

    .line 525
    :goto_16
    const-string v2, "strokeLineJoin"

    .line 526
    .line 527
    invoke-static {v14, v2}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_20

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    move/from16 v21, v0

    .line 538
    .line 539
    const v0, 0x594b07a

    .line 540
    .line 541
    .line 542
    if-eq v12, v0, :cond_1e

    .line 543
    .line 544
    const v0, 0x6317d05

    .line 545
    .line 546
    .line 547
    if-eq v12, v0, :cond_1d

    .line 548
    .line 549
    const v0, 0x67ab18e

    .line 550
    .line 551
    .line 552
    if-ne v12, v0, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    goto :goto_18

    .line 562
    :cond_1d
    const-string v0, "miter"

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_1e
    const-string v0, "bevel"

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1f

    .line 578
    .line 579
    move/from16 v2, v17

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 583
    .line 584
    const-string v1, "unknown strokeJoin: "

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_20
    move/from16 v21, v0

    .line 595
    .line 596
    :goto_17
    const/4 v2, 0x0

    .line 597
    :goto_18
    const-string v0, "strokeMiterLimit"

    .line 598
    .line 599
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto :goto_19

    .line 610
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 611
    .line 612
    :goto_19
    const-string v11, "trimPathStart"

    .line 613
    .line 614
    invoke-static {v14, v11}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    if-eqz v11, :cond_22

    .line 619
    .line 620
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    goto :goto_1a

    .line 625
    :cond_22
    const/4 v11, 0x0

    .line 626
    :goto_1a
    const-string v12, "trimPathEnd"

    .line 627
    .line 628
    invoke-static {v14, v12}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    if-eqz v12, :cond_23

    .line 633
    .line 634
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    :goto_1b
    move/from16 p0, v0

    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :goto_1c
    const-string v0, "trimPathOffset"

    .line 645
    .line 646
    invoke-static {v14, v0}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_24

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move v14, v11

    .line 657
    move-object v11, v5

    .line 658
    move v5, v14

    .line 659
    move-object v15, v10

    .line 660
    move v10, v2

    .line 661
    move v2, v7

    .line 662
    move v7, v0

    .line 663
    move-object v14, v6

    .line 664
    move v6, v12

    .line 665
    move-object/from16 v16, v13

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x1

    .line 670
    .line 671
    move-object v13, v3

    .line 672
    move v3, v8

    .line 673
    move-object v12, v9

    .line 674
    move/from16 v8, v20

    .line 675
    .line 676
    move/from16 v9, v21

    .line 677
    .line 678
    move-object v0, v1

    .line 679
    move v1, v4

    .line 680
    move/from16 v4, p0

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_24
    move v0, v11

    .line 684
    move-object v11, v5

    .line 685
    move v5, v0

    .line 686
    move-object v15, v10

    .line 687
    move v10, v2

    .line 688
    move v2, v7

    .line 689
    const/4 v7, 0x0

    .line 690
    move-object v0, v1

    .line 691
    move v1, v4

    .line 692
    move-object v14, v6

    .line 693
    move v6, v12

    .line 694
    move-object/from16 v16, v13

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v19, 0x1

    .line 699
    .line 700
    move/from16 v4, p0

    .line 701
    .line 702
    move-object v13, v3

    .line 703
    move v3, v8

    .line 704
    move-object v12, v9

    .line 705
    move/from16 v8, v20

    .line 706
    .line 707
    move/from16 v9, v21

    .line 708
    .line 709
    :goto_1d
    invoke-virtual/range {v0 .. v14}, Ls2/e;->c(FFFFFFFIIILjava/lang/String;Ljava/util/List;Ll2/s;Ll2/s;)V

    .line 710
    .line 711
    .line 712
    move-object v1, v0

    .line 713
    goto :goto_20

    .line 714
    :cond_25
    move-object/from16 v1, p1

    .line 715
    .line 716
    move-object v15, v10

    .line 717
    move-object/from16 v18, v11

    .line 718
    .line 719
    move/from16 v19, v12

    .line 720
    .line 721
    move-object/from16 v16, v13

    .line 722
    .line 723
    const-string v2, "clip-path"

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_26

    .line 730
    .line 731
    goto :goto_20

    .line 732
    :cond_26
    invoke-static {v14, v6}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-nez v0, :cond_27

    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_27
    move-object v5, v0

    .line 740
    :goto_1e
    invoke-static {v14, v4}, Lva0/e;->b(Lwa0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget v2, Ls2/i0;->a:I

    .line 745
    .line 746
    if-nez v0, :cond_28

    .line 747
    .line 748
    goto :goto_1f

    .line 749
    :cond_28
    new-instance v2, Lpt/m;

    .line 750
    .line 751
    invoke-direct {v2, v3}, Lpt/m;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Lpt/m;->C(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lpt/m;->L()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    :goto_1f
    invoke-static {v1, v5, v9}, Ls2/e;->b(Ls2/e;Ljava/lang/String;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lva0/a;->G:Lva0/a;

    .line 765
    .line 766
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :goto_20
    move-object v10, v15

    .line 770
    move-object/from16 v13, v16

    .line 771
    .line 772
    move-object/from16 v11, v18

    .line 773
    .line 774
    move/from16 v12, v19

    .line 775
    .line 776
    move-object/from16 v15, p2

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_29
    return-void
.end method

.method public static i(Lzb/j;)[B
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzb/j;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/16 v2, -0x5411

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v3, v2}, Lva0/e;->j(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v2, 0x2800

    .line 78
    .line 79
    if-gt p0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_5
    invoke-static {v1, p0}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    sget-object v0, Lzb/k;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Error in Data#toByteArray: "

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, p0}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    new-array p0, p0, [B

    .line 120
    .line 121
    return-object p0
.end method

.method public static final j(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_11

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_1d

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_20

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lva0/e;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lva0/e;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
