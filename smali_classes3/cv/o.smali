.class public final Lcv/o;
.super Lcom/google/gson/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;Lcom/google/gson/h0;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcv/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcv/o;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcv/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcv/d;Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/h0;Ljava/lang/reflect/Type;Lcom/google/gson/h0;Lbv/q;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcv/o;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcv/o;

    invoke-direct {p1, p2, p4, p3}, Lcv/o;-><init>(Lcom/google/gson/n;Lcom/google/gson/h0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcv/o;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcv/o;

    invoke-direct {p1, p2, p6, p5}, Lcv/o;-><init>(Lcom/google/gson/n;Lcom/google/gson/h0;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lcv/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lcv/o;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcv/o;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcv/o;->d:Ljava/lang/Object;

    .line 13
    :try_start_0
    new-instance v0, Lcv/g1;

    invoke-direct {v0, p1}, Lcv/g1;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    const-class v7, Lav/b;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lav/b;

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v3}, Lav/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v3}, Lav/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v3, v8

    .line 22
    iget-object v10, p0, Lcv/o;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lcv/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lcv/o;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Lcv/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 26
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcv/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/gson/stream/c;->N:Lcom/google/gson/stream/c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->nextNull()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->nextString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcv/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Enum;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Enum;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/gson/h0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/gson/stream/c;->N:Lcom/google/gson/stream/c;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->nextNull()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcv/o;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbv/q;

    .line 74
    .line 75
    invoke-interface {v1}, Lbv/q;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map;

    .line 80
    .line 81
    sget-object v2, Lcom/google/gson/stream/c;->F:Lcom/google/gson/stream/c;

    .line 82
    .line 83
    const-string v3, "duplicate key: "

    .line 84
    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->beginArray()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->beginArray()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcv/o;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcv/o;

    .line 102
    .line 103
    iget-object v0, v0, Lcv/o;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/gson/h0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcv/o;

    .line 114
    .line 115
    iget-object v2, v2, Lcv/o;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/gson/h0;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->endArray()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p1, Lcom/google/gson/a0;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->endArray()V

    .line 144
    .line 145
    .line 146
    :goto_2
    move-object p1, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->beginObject()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Lcom/google/gson/stream/a;->a:Lcom/google/gson/stream/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/gson/stream/a;->a(Lcom/google/gson/stream/b;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcv/o;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcv/o;

    .line 168
    .line 169
    iget-object v0, v0, Lcv/o;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/gson/h0;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcv/o;

    .line 180
    .line 181
    iget-object v2, v2, Lcv/o;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lcom/google/gson/h0;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance p1, Lcom/google/gson/a0;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->endObject()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_4
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcv/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Enum;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcv/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/d;->Y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/gson/h0;

    .line 29
    .line 30
    iget-object v1, p0, Lcv/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/reflect/Type;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    instance-of v2, v1, Ljava/lang/Class;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_1
    if-eq v2, v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lcv/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/gson/n;

    .line 55
    .line 56
    invoke-static {v2}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Lcv/t;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    :goto_2
    instance-of v3, v2, Lcv/y;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcv/y;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcv/y;->a()Lcom/google/gson/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_3
    instance-of v2, v2, Lcv/t;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    move-object v0, v1

    .line 92
    :cond_7
    :goto_5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v0, p0, Lcv/o;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcv/o;

    .line 101
    .line 102
    if-nez p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->C()Lcom/google/gson/stream/d;

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->i()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/d;->v(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, Lcv/o;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->s()V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
