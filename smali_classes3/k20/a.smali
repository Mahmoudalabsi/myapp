.class public final Lk20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Lk20/a;

.field public static final b:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk20/a;->a:Lk20/a;

    .line 7
    .line 8
    sget-object v0, Lt90/n;->Companion:Lt90/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt90/m;->serializer()Lo90/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lk20/a;->b:Lq90/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt90/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt90/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lh30/e;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lh30/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Li80/b;->e(Lg80/b;)Lt90/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lt90/n;

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-static {v2}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lt90/x;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lt90/e0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sparse-switch v2, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_0
    const-string v2, "logged_out"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v1, Lj20/s;->Companion:Lj20/r;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj20/r;->serializer()Lo90/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lo90/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lj20/z;

    .line 86
    .line 87
    return-object p1

    .line 88
    :sswitch_1
    const-string v2, "adapty_paywall_enabled"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v1, Lj20/i;->Companion:Lj20/h;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj20/h;->serializer()Lo90/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lo90/b;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lj20/z;

    .line 110
    .line 111
    return-object p1

    .line 112
    :sswitch_2
    const-string v2, "always"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v1, Lj20/l;->Companion:Lj20/k;

    .line 122
    .line 123
    invoke-virtual {v1}, Lj20/k;->serializer()Lo90/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lo90/b;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lj20/z;

    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_3
    const-string v2, "logged_in"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v1, Lj20/p;->Companion:Lj20/o;

    .line 146
    .line 147
    invoke-virtual {v1}, Lj20/o;->serializer()Lo90/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lo90/b;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lj20/z;

    .line 158
    .line 159
    return-object p1

    .line 160
    :sswitch_4
    const-string v2, "notifications_disabled"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :goto_2
    sget-object v1, Lj20/y;->Companion:Lj20/x;

    .line 169
    .line 170
    invoke-virtual {v1}, Lj20/x;->serializer()Lo90/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lo90/b;

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lj20/z;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_6
    sget-object v1, Lj20/v;->Companion:Lj20/u;

    .line 184
    .line 185
    invoke-virtual {v1}, Lj20/u;->serializer()Lo90/b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lo90/b;

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lj20/z;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_7
    new-instance p1, Lo90/i;

    .line 199
    .line 200
    const-string v0, "Missing \'type\' discriminator"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Lo90/i;

    .line 207
    .line 208
    const-string v0, "This class can be loaded only by JSON"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x6d96240d -> :sswitch_4
        -0x6a5b8afe -> :sswitch_3
        -0x54506df1 -> :sswitch_2
        -0xd865c34 -> :sswitch_1
        0x1eea4311 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lk20/a;->b:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lj20/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh30/e;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh30/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li80/b;->e(Lg80/b;)Lt90/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, p1, Lt90/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lt90/r;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_7

    .line 28
    .line 29
    instance-of v1, p2, Lj20/i;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lj20/i;->Companion:Lj20/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj20/h;->serializer()Lo90/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo90/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v1, p2, Lj20/v;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lj20/v;->Companion:Lj20/u;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj20/u;->serializer()Lo90/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo90/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v1, p2, Lj20/p;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lj20/p;->Companion:Lj20/o;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj20/o;->serializer()Lo90/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo90/b;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v1, p2, Lj20/s;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Lj20/s;->Companion:Lj20/r;

    .line 85
    .line 86
    invoke-virtual {v1}, Lj20/r;->serializer()Lo90/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lo90/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v1, p2, Lj20/l;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lj20/l;->Companion:Lj20/k;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj20/k;->serializer()Lo90/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lo90/b;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v1, p2, Lj20/y;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lj20/y;->Companion:Lj20/x;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj20/x;->serializer()Lo90/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lo90/b;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    invoke-interface {p1, p2}, Lt90/r;->p(Lt90/n;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    new-instance p1, Lp70/g;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Lo90/i;

    .line 141
    .line 142
    const-string p2, "This class can be saved only by JSON"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
