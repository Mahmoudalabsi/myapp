.class public final Lyn/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lyn/e;

.field public static final b:Lyn/f;

.field public static final c:Lyn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyn/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyn/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyn/g;->a:Lyn/e;

    .line 8
    .line 9
    new-instance v0, Lyn/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyn/g;->b:Lyn/f;

    .line 15
    .line 16
    new-instance v0, Lyn/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lyn/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyn/g;->c:Lyn/e;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lzn/m;Lyn/f;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lzn/m;->M:Lzn/k;

    .line 4
    .line 5
    iget-object p0, p0, Lzn/m;->L:Lzn/h;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lyn/f;->a(Lzn/h;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lyn/f;->c(Lzn/k;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance p0, Lum/s;

    .line 23
    .line 24
    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static b(Lzn/e;Lyn/f;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    instance-of v0, p0, Lzn/g;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lzn/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "linkContent"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzn/e;->F:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lnn/z0;->D(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lum/s;

    .line 29
    .line 30
    const-string p1, "Content Url must be an http:// or https:// url"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    instance-of v0, p0, Lzn/l;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p0, Lzn/l;

    .line 42
    .line 43
    iget-object p0, p0, Lzn/l;->L:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x6

    .line 58
    if-gt v0, v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzn/k;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lyn/f;->c(Lzn/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Lum/s;

    .line 81
    .line 82
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Cannot add more than %d photos."

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    new-instance p0, Lum/s;

    .line 108
    .line 109
    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    instance-of v0, p0, Lzn/p;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p0, Lzn/p;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lyn/f;->f(Lzn/p;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    instance-of v0, p0, Lzn/i;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p0, Lzn/i;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lyn/f;->b(Lzn/i;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    instance-of v0, p0, Lzn/d;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    check-cast p0, Lzn/d;

    .line 140
    .line 141
    iget-object p0, p0, Lzn/d;->L:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    new-instance p0, Lum/s;

    .line 151
    .line 152
    const-string p1, "Must specify a non-empty effectId"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    instance-of v0, p0, Lzn/m;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    check-cast p0, Lzn/m;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lyn/f;->d(Lzn/m;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_2
    return-void

    .line 168
    :cond_b
    new-instance p0, Lum/s;

    .line 169
    .line 170
    const-string p1, "Must provide non-null content to share"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
