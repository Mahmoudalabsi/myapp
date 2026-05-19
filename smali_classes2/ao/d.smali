.class public final Lao/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lao/f;


# direct methods
.method public constructor <init>(Lao/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/d;->c:Lao/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lnn/m;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lao/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lao/d;->b:I

    .line 2
    .line 3
    const-class v1, Lzn/g;

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lzn/e;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lyn/d;->G:Lyn/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lnn/z0;->b(Lnn/j;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_1
    return v3

    .line 40
    :pswitch_0
    check-cast p1, Lzn/e;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p2, Lao/f;->i:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-class p2, Lzn/l;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lum/a;->Q:Ljava/util/Date;

    .line 66
    .line 67
    invoke-static {}, Lx2/c;->G()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    move v3, v4

    .line 74
    :cond_3
    return v3

    .line 75
    :pswitch_1
    check-cast p1, Lzn/e;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of p2, p1, Lzn/m;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget p2, Lao/f;->i:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Luf/a;->i(Ljava/lang/Class;)Lnn/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lnn/z0;->b(Lnn/j;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_4
    return v3

    .line 104
    :pswitch_2
    check-cast p1, Lzn/e;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, p1, Lzn/d;

    .line 110
    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    instance-of v0, p1, Lzn/m;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    if-nez p2, :cond_9

    .line 119
    .line 120
    iget-object p2, p1, Lzn/e;->K:Lzn/f;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    sget-object p2, Lyn/h;->K:Lyn/h;

    .line 125
    .line 126
    invoke-static {p2}, Lnn/z0;->b(Lnn/j;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move p2, v4

    .line 132
    :goto_1
    instance-of v0, p1, Lzn/g;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lzn/g;

    .line 138
    .line 139
    iget-object v0, v0, Lzn/g;->L:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-eqz p2, :cond_8

    .line 151
    .line 152
    sget-object p2, Lyn/h;->L:Lyn/h;

    .line 153
    .line 154
    invoke-static {p2}, Lnn/z0;->b(Lnn/j;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move p2, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_2
    move p2, v4

    .line 164
    :cond_a
    :goto_3
    if-eqz p2, :cond_c

    .line 165
    .line 166
    sget p2, Lao/f;->i:I

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Luf/a;->i(Ljava/lang/Class;)Lnn/j;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-static {p1}, Lnn/z0;->b(Lnn/j;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    move p1, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    move p1, v3

    .line 187
    :goto_4
    if-eqz p1, :cond_c

    .line 188
    .line 189
    move v3, v4

    .line 190
    :cond_c
    :goto_5
    return v3

    .line 191
    :pswitch_3
    check-cast p1, Lzn/e;

    .line 192
    .line 193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    instance-of p2, p1, Lzn/g;

    .line 197
    .line 198
    if-nez p2, :cond_d

    .line 199
    .line 200
    instance-of p1, p1, Lyn/j;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    :cond_d
    move v3, v4

    .line 205
    :cond_e
    return v3

    .line 206
    :pswitch_4
    check-cast p1, Lzn/e;

    .line 207
    .line 208
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    instance-of p2, p1, Lzn/d;

    .line 212
    .line 213
    if-eqz p2, :cond_f

    .line 214
    .line 215
    sget p2, Lao/f;->i:I

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Luf/a;->i(Ljava/lang/Class;)Lnn/j;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    invoke-static {p1}, Lnn/z0;->b(Lnn/j;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    move v3, v4

    .line 234
    :cond_f
    return v3

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lnn/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lao/d;->b:I

    .line 4
    .line 5
    const-string v2, "quote"

    .line 6
    .line 7
    sget-object v3, Lyn/g;->a:Lyn/e;

    .line 8
    .line 9
    const-string v5, "hashtag"

    .line 10
    .line 11
    sget-object v6, Lyn/g;->b:Lyn/f;

    .line 12
    .line 13
    const-string v7, "content"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lao/d;->c:Lao/f;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lzn/e;

    .line 24
    .line 25
    invoke-static {v1, v6}, Lyn/g;->b(Lzn/e;Lyn/f;)V

    .line 26
    .line 27
    .line 28
    check-cast v9, Lao/a;

    .line 29
    .line 30
    invoke-virtual {v9}, Lao/a;->a()Lnn/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v9}, Lnn/m;->b()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v5, Lzn/g;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v6, Lyn/d;->G:Lyn/d;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v8

    .line 55
    :goto_0
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    const-string v4, "status"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v7, Lyn/d;->H:Lyn/d;

    .line 61
    .line 62
    if-ne v4, v7, :cond_2

    .line 63
    .line 64
    const-string v4, "GenericTemplate"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v7, Lyn/d;->I:Lyn/d;

    .line 68
    .line 69
    if-ne v4, v7, :cond_3

    .line 70
    .line 71
    const-string v4, "MediaTemplate"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v4, "unknown"

    .line 75
    .line 76
    :goto_1
    new-instance v7, Lvm/l;

    .line 77
    .line 78
    invoke-direct {v7, v3, v8}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "fb_share_dialog_content_type"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lnn/a;->a()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v9, "fb_share_dialog_content_uuid"

    .line 96
    .line 97
    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "fb_share_dialog_content_page_id"

    .line 101
    .line 102
    iget-object v9, v1, Lzn/e;->I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lum/w;->a:Lum/w;

    .line 108
    .line 109
    invoke-static {}, Lum/o0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v4, "fb_messenger_share_dialog_show"

    .line 116
    .line 117
    invoke-virtual {v7, v4, v3}, Lvm/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v3, La30/b;

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-direct {v3, v4, v2, v1}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    :cond_5
    invoke-static {v2, v3, v8}, Lnn/z0;->N(Lnn/a;Lnn/l;Lnn/j;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lzn/e;

    .line 144
    .line 145
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lnn/m;->b()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lao/e;->H:Lao/e;

    .line 153
    .line 154
    invoke-static {v9, v6, v1, v7}, Lao/f;->e(Lao/f;Landroid/app/Activity;Lzn/e;Lao/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lao/f;->a()Lnn/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v1, v3}, Lyn/g;->b(Lzn/e;Lyn/f;)V

    .line 162
    .line 163
    .line 164
    instance-of v3, v1, Lzn/g;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    check-cast v4, Lzn/g;

    .line 170
    .line 171
    new-instance v7, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v9, v4, Lzn/e;->K:Lzn/f;

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    iget-object v9, v9, Lzn/f;->F:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v9, v8

    .line 184
    :goto_2
    invoke-static {v7, v5, v9}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v4, Lzn/e;->F:Landroid/net/Uri;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v9, "href"

    .line 196
    .line 197
    invoke-static {v7, v9, v5}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v4, v4, Lzn/g;->L:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v7, v2, v4}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_8
    instance-of v2, v1, Lzn/l;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lzn/l;

    .line 215
    .line 216
    iget-object v7, v2, Lzn/l;->L:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v6}, Lnn/a;->a()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v10, Lur/h;

    .line 223
    .line 224
    const/16 v11, 0x13

    .line 225
    .line 226
    invoke-direct {v10, v11}, Lur/h;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v10, Lur/h;->G:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v12, v2, Lzn/e;->G:Ljava/util/List;

    .line 234
    .line 235
    if-nez v12, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v2, v2, Lzn/e;->K:Lzn/f;

    .line 242
    .line 243
    iput-object v2, v10, Lur/h;->F:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v10, v7}, Lur/h;->n(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v12, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const/4 v14, 0x0

    .line 263
    :goto_4
    if-ge v14, v13, :cond_b

    .line 264
    .line 265
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lzn/k;

    .line 270
    .line 271
    iget-object v4, v15, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-static {v9, v4}, Lnn/r0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lnn/q0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v8, Lzn/j;

    .line 280
    .line 281
    invoke-direct {v8}, Lj5/c;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v15}, Lzn/j;->a(Lzn/k;)V

    .line 285
    .line 286
    .line 287
    iget-object v15, v4, Lnn/q0;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iput-object v15, v8, Lzn/j;->c:Landroid/net/Uri;

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    iput-object v15, v8, Lzn/j;->b:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    new-instance v15, Lzn/k;

    .line 299
    .line 300
    invoke-direct {v15, v8}, Lzn/k;-><init>(Lzn/j;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    move-object/from16 v16, v8

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    move-object/from16 v8, v16

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    move-object/from16 v16, v8

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v2}, Lur/h;->n(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Lnn/r0;->a(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v10, Lur/h;->F:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lzn/f;

    .line 333
    .line 334
    invoke-static {v11}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v7, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    iget-object v15, v2, Lzn/f;->F:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move-object/from16 v15, v16

    .line 349
    .line 350
    :goto_6
    invoke-static {v7, v5, v15}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v5, 0xa

    .line 356
    .line 357
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_d

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lzn/k;

    .line 379
    .line 380
    iget-object v5, v5, Lzn/k;->H:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    const/4 v5, 0x0

    .line 391
    new-array v4, v5, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, [Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "media"

    .line 400
    .line 401
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    if-nez v3, :cond_f

    .line 405
    .line 406
    instance-of v1, v1, Lzn/l;

    .line 407
    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_e
    move-object/from16 v8, v16

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    :goto_9
    const-string v8, "share"

    .line 415
    .line 416
    :goto_a
    invoke-static {v6, v8, v7}, Lnn/z0;->P(Lnn/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v6

    .line 420
    goto :goto_b

    .line 421
    :cond_10
    move-object/from16 v16, v8

    .line 422
    .line 423
    :goto_b
    return-object v8

    .line 424
    :pswitch_1
    move-object/from16 v16, v8

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lzn/e;

    .line 429
    .line 430
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lyn/g;->c:Lyn/e;

    .line 434
    .line 435
    invoke-static {v1, v2}, Lyn/g;->b(Lzn/e;Lyn/f;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lao/f;->a()Lnn/a;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v9}, Lao/f;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sget v4, Lao/f;->i:I

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Luf/a;->i(Ljava/lang/Class;)Lnn/j;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v4, :cond_11

    .line 457
    .line 458
    move-object/from16 v8, v16

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_11
    new-instance v5, Lao/c;

    .line 462
    .line 463
    const/4 v6, 0x2

    .line 464
    invoke-direct {v5, v2, v1, v3, v6}, Lao/c;-><init>(Lnn/a;Lzn/e;ZI)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v5, v4}, Lnn/z0;->N(Lnn/a;Lnn/l;Lnn/j;)V

    .line 468
    .line 469
    .line 470
    move-object v8, v2

    .line 471
    :goto_c
    return-object v8

    .line 472
    :pswitch_2
    move-object/from16 v16, v8

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lzn/e;

    .line 477
    .line 478
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lnn/m;->b()Landroid/app/Activity;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v3, Lao/e;->G:Lao/e;

    .line 486
    .line 487
    invoke-static {v9, v2, v1, v3}, Lao/f;->e(Lao/f;Landroid/app/Activity;Lzn/e;Lao/e;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v6}, Lyn/g;->b(Lzn/e;Lyn/f;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lao/f;->a()Lnn/a;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v9}, Lao/f;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    sget v4, Lao/f;->i:I

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Luf/a;->i(Ljava/lang/Class;)Lnn/j;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v4, :cond_12

    .line 512
    .line 513
    move-object/from16 v8, v16

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_12
    new-instance v5, Lao/c;

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    invoke-direct {v5, v2, v1, v3, v6}, Lao/c;-><init>(Lnn/a;Lzn/e;ZI)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v5, v4}, Lnn/z0;->N(Lnn/a;Lnn/l;Lnn/j;)V

    .line 523
    .line 524
    .line 525
    move-object v8, v2

    .line 526
    :goto_d
    return-object v8

    .line 527
    :pswitch_3
    move-object/from16 v16, v8

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lzn/e;

    .line 532
    .line 533
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lnn/m;->b()Landroid/app/Activity;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v6, Lao/e;->I:Lao/e;

    .line 541
    .line 542
    invoke-static {v9, v4, v1, v6}, Lao/f;->e(Lao/f;Landroid/app/Activity;Lzn/e;Lao/e;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lao/f;->a()Lnn/a;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    instance-of v6, v1, Lzn/g;

    .line 550
    .line 551
    const-string v7, "link"

    .line 552
    .line 553
    if-eqz v6, :cond_15

    .line 554
    .line 555
    invoke-static {v1, v3}, Lyn/g;->b(Lzn/e;Lyn/f;)V

    .line 556
    .line 557
    .line 558
    check-cast v1, Lzn/g;

    .line 559
    .line 560
    new-instance v3, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v6, v1, Lzn/e;->F:Landroid/net/Uri;

    .line 566
    .line 567
    if-eqz v6, :cond_13

    .line 568
    .line 569
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    goto :goto_e

    .line 574
    :cond_13
    move-object/from16 v15, v16

    .line 575
    .line 576
    :goto_e
    invoke-static {v3, v7, v15}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v1, Lzn/g;->L:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v3, v2, v6}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v1, Lzn/e;->K:Lzn/f;

    .line 585
    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    iget-object v8, v1, Lzn/f;->F:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_14
    move-object/from16 v8, v16

    .line 592
    .line 593
    :goto_f
    invoke-static {v3, v5, v8}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_15
    instance-of v2, v1, Lyn/j;

    .line 598
    .line 599
    if-eqz v2, :cond_16

    .line 600
    .line 601
    check-cast v1, Lyn/j;

    .line 602
    .line 603
    new-instance v3, Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v2, "to"

    .line 609
    .line 610
    iget-object v5, v1, Lyn/j;->L:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3, v2, v5}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v1, Lyn/j;->M:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v3, v7, v2}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v2, "picture"

    .line 621
    .line 622
    iget-object v5, v1, Lyn/j;->Q:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v3, v2, v5}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v2, "source"

    .line 628
    .line 629
    iget-object v5, v1, Lyn/j;->R:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v2, v5}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v2, "name"

    .line 635
    .line 636
    iget-object v5, v1, Lyn/j;->N:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v3, v2, v5}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v2, "caption"

    .line 642
    .line 643
    iget-object v5, v1, Lyn/j;->O:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v3, v2, v5}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v2, "description"

    .line 649
    .line 650
    iget-object v1, v1, Lyn/j;->P:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v3, v2, v1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_10
    const-string v1, "feed"

    .line 656
    .line 657
    invoke-static {v4, v1, v3}, Lnn/z0;->P(Lnn/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 658
    .line 659
    .line 660
    move-object v8, v4

    .line 661
    goto :goto_11

    .line 662
    :cond_16
    move-object/from16 v8, v16

    .line 663
    .line 664
    :goto_11
    return-object v8

    .line 665
    :pswitch_4
    move-object/from16 v16, v8

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lzn/e;

    .line 670
    .line 671
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v6}, Lyn/g;->b(Lzn/e;Lyn/f;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Lao/f;->a()Lnn/a;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v9}, Lao/f;->f()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    sget v4, Lao/f;->i:I

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4}, Luf/a;->i(Ljava/lang/Class;)Lnn/j;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-nez v4, :cond_17

    .line 696
    .line 697
    move-object/from16 v8, v16

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_17
    new-instance v5, Lao/c;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-direct {v5, v2, v1, v3, v6}, Lao/c;-><init>(Lnn/a;Lzn/e;ZI)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v5, v4}, Lnn/z0;->N(Lnn/a;Lnn/l;Lnn/j;)V

    .line 707
    .line 708
    .line 709
    move-object v8, v2

    .line 710
    :goto_12
    return-object v8

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
