.class public final Ld6/f;
.super Landroidx/datastore/preferences/protobuf/z;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final DEFAULT_INSTANCE:Ld6/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    .line 7
    .line 8
    const-class v1, Ld6/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/z;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->e()Landroidx/datastore/preferences/protobuf/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld6/f;->strings_:Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l()Ld6/f;
    .locals 1

    .line 1
    sget-object v0, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Ld6/f;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/f;->strings_:Landroidx/datastore/preferences/protobuf/a0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->g(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld6/f;->strings_:Landroidx/datastore/preferences/protobuf/a0;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Ld6/f;->strings_:Landroidx/datastore/preferences/protobuf/a0;

    .line 31
    .line 32
    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f0;->h()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Landroidx/datastore/preferences/protobuf/y0;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/j;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, [B

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p0, [B

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    array-length v1, p0

    .line 82
    invoke-static {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/j;->e([BII)Landroidx/datastore/preferences/protobuf/h;

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    instance-of v0, p1, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Landroidx/datastore/preferences/protobuf/y0;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v1

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast p0, Landroidx/datastore/preferences/protobuf/y0;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Element at index "

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v1, v0

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " is null."

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    :goto_2
    if-lt v1, v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y0;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y0;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    return-void
.end method

.method public static n()Ld6/f;
    .locals 1

    .line 1
    sget-object v0, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Ld6/e;
    .locals 2

    .line 1
    sget-object v0, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ld6/f;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 9
    .line 10
    check-cast v0, Ld6/e;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Ld6/f;->PARSER:Landroidx/datastore/preferences/protobuf/v0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Ld6/f;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Ld6/f;->PARSER:Landroidx/datastore/preferences/protobuf/v0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Ld6/f;->PARSER:Landroidx/datastore/preferences/protobuf/v0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Ld6/e;

    .line 44
    .line 45
    invoke-direct {p1}, Ld6/e;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Ld6/f;

    .line 50
    .line 51
    invoke-direct {p1}, Ld6/f;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "strings_"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 62
    .line 63
    sget-object v1, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    .line 64
    .line 65
    new-instance v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(Landroidx/datastore/preferences/protobuf/z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_5
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Landroidx/datastore/preferences/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/f;->strings_:Landroidx/datastore/preferences/protobuf/a0;

    .line 2
    .line 3
    return-object v0
.end method
