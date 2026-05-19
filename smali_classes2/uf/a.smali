.class public final Luf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lq/v;
.implements Landroidx/datastore/preferences/protobuf/f;
.implements Lf7/b;
.implements Landroidx/media3/effect/o0;
.implements Landroidx/media3/effect/p0;
.implements La6/c;
.implements Lp80/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luf/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Luf/a;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p5}, Li80/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrs/f;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Luf/a;->F:I

    .line 5
    invoke-virtual {p1}, Lrs/f;->a()V

    .line 6
    iget-object v0, p1, Lrs/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lrs/f;->a()V

    .line 8
    iget-object v1, p1, Lrs/f;->c:Lrs/j;

    .line 9
    const-class v2, Lbt/a;

    invoke-virtual {p1, v2}, Lrs/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/a;

    .line 10
    iget-object p1, p1, Lbt/a;->b:Lhu/b;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v1, Lrs/j;->a:Ljava/lang/String;

    .line 16
    iget-object p1, v1, Lrs/j;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Luf/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Luf/a;
    .locals 13

    .line 1
    invoke-static {p0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li80/b;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\\."

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "FirebaseAppCheck"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid token (too few subsections):\n"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "UTF-8"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ln7/f;->U(Lorg/json/JSONObject;)Lw/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Failed to parse JSONObject into Map:\n"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 97
    .line 98
    :goto_0
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Unable to decode token (charset unknown):\n"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 122
    .line 123
    :cond_4
    :goto_1
    const-string v1, "iat"

    .line 124
    .line 125
    invoke-static {v1, v0}, Luf/a;->l(Ljava/lang/String;Ljava/util/Map;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-string v3, "exp"

    .line 130
    .line 131
    invoke-static {v3, v0}, Luf/a;->l(Ljava/lang/String;Ljava/util/Map;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v3, v1

    .line 136
    const-wide/16 v5, 0x3e8

    .line 137
    .line 138
    mul-long v8, v3, v5

    .line 139
    .line 140
    new-instance v7, Luf/a;

    .line 141
    .line 142
    mul-long v10, v1, v5

    .line 143
    .line 144
    move-object v12, p0

    .line 145
    invoke-direct/range {v7 .. v12}, Luf/a;-><init>(JJLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v7
.end method

.method public static g(Ljava/lang/String;)Luf/a;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "token"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string p0, "receivedAt"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string p0, "expiresIn"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, Luf/a;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Luf/a;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Could not deserialize token: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "uf.a"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Lnn/j;
    .locals 1

    .line 1
    const-class v0, Lzn/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lyn/h;->G:Lyn/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Lzn/l;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lyn/h;->H:Lyn/h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v0, Lzn/p;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lyn/h;->I:Lyn/h;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-class v0, Lzn/i;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lyn/h;->J:Lyn/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-class v0, Lzn/d;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lyn/a;->F:Lyn/a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-class v0, Lzn/m;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lyn/l;->F:Lyn/l;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0

    .line 1
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li80/b;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static m(Luf/a;Lni/m;)Lbk/v;
    .locals 2

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbk/v;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lbk/v;-><init>(Lni/m;Ljava/lang/String;Lni/n;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lq/k;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(La6/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public d()Lp80/g;
    .locals 3

    .line 1
    iget v0, p0, Luf/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp80/g;->H:Lp80/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lp80/a;->a(J)Lp80/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "now(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp80/g;->H:Lp80/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1, v2}, Lp80/a;->b(IJ)Lp80/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lbk/g;
    .locals 5

    .line 1
    new-instance v0, Lbk/g;

    .line 2
    .line 3
    new-instance v1, Lni/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lni/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Luf/a;->m(Luf/a;Lni/m;)Lbk/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->NOT_DETERMINED:Lcom/andalusi/entities/ContentFillStatus;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lbk/g;-><init>(Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public n(Lq/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(Ljava/util/ArrayList;Lti/n;Ljava/lang/String;Ljava/lang/String;Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Laj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laj/a;

    .line 7
    .line 8
    iget v1, v0, Laj/a;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj/a;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Laj/a;-><init>(Luf/a;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laj/a;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Laj/a;->J:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Laj/a;->G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Laj/a;->F:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p5, p1

    .line 46
    move-object p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    invoke-interface {p5, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Laj/a;->F:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object p5, v0, Laj/a;->G:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, Laj/a;->J:I

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    if-ne p6, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p6, Ljava/lang/String;

    .line 82
    .line 83
    new-instance p2, Laj/b;

    .line 84
    .line 85
    invoke-direct {p2, p5, p6}, Laj/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
