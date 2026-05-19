.class public abstract Lnn/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ll6/b0;

.field public c:Ljava/util/List;

.field public final d:I

.field public e:Lum/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnn/m;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnn/m;->b:Ll6/b0;

    .line 4
    iput p2, p0, Lnn/m;->d:I

    .line 5
    iput-object p1, p0, Lnn/m;->e:Lum/m;

    return-void
.end method

.method public constructor <init>(Ll6/b0;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnn/m;->b:Ll6/b0;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnn/m;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lnn/m;->d:I

    .line 10
    invoke-virtual {p1}, Ll6/b0;->w()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lnn/a;
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/m;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnn/m;->b:Ll6/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll6/b0;->w()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return-object v0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d(Lzn/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnn/m;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnn/m;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnn/m;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnn/m;->c:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lao/d;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, p1, v3}, Lao/d;->a(Ljava/lang/Object;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lao/d;->b(Ljava/lang/Object;)Lnn/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lum/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lnn/m;->a()Lnn/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lnn/z0;->O(Lnn/a;Lum/s;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_1
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lnn/m;->a()Lnn/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lum/s;

    .line 66
    .line 67
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lnn/z0;->O(Lnn/a;Lum/s;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lnn/m;->b()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lj/i;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lnn/m;->b()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lj/i;

    .line 93
    .line 94
    invoke-interface {v0}, Lj/i;->getActivityResultRegistry()Lj/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "registryOwner.activityResultRegistry"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lnn/m;->e:Lum/m;

    .line 104
    .line 105
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_1
    iget-object v2, p1, Lnn/a;->c:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    invoke-static {p1, v3}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p1}, Lnn/a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "facebook-dialog-request-"

    .line 132
    .line 133
    invoke-static {v3, v5}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lk/b;

    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    invoke-direct {v6, v7}, Lk/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lnn/k;

    .line 144
    .line 145
    invoke-direct {v7, v1, v3, v4}, Lnn/k;-><init>(Lum/m;ILkotlin/jvm/internal/f0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v6, v7}, Lj/h;->d(Ljava/lang/String;Lk/a;Lj/b;)Lj/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lj/g;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lnn/a;->c()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Lnn/a;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    iget-object v0, p0, Lnn/m;->b:Ll6/b0;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :try_start_2
    iget-object v2, p1, Lnn/a;->c:Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    invoke-static {p1, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {p1}, Lnn/a;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v3, v0, Ll6/b0;->G:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ll6/w;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Ll6/w;->N(Landroid/content/Intent;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iget-object v0, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/app/Fragment;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lnn/a;->c()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    iget-object v0, p0, Lnn/m;->a:Landroid/app/Activity;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :try_start_3
    iget-object v2, p1, Lnn/a;->c:Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    invoke-static {p1, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {p1}, Lnn/a;->b()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lnn/a;->c()V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_7
    return-void
.end method
