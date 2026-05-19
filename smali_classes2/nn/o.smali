.class public final Lnn/o;
.super Ll6/p;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public Q0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll6/w;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnn/o;->Q0:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lnn/f1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lnn/f1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnn/f1;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/o;->Q0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ll6/w;->g()Ll6/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fragmentActivity.intent"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v2}, Lnn/t0;->f(Landroid/content/Intent;Landroid/os/Bundle;Lum/s;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ll6/p;->H0:Z

    .line 35
    .line 36
    invoke-super {p0, p1}, Ll6/p;->O(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll6/w;->k0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lnn/o;->Q0:Landroid/app/Dialog;

    .line 10
    .line 11
    instance-of v0, p1, Lnn/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ll6/w;->F:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lnn/f1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnn/f1;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ll6/p;->u(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnn/o;->Q0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ll6/w;->g()Ll6/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "intent"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnn/t0;->m(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v2, "is_fallback"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_1
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_9

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v2, "action"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, v4

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v5, "params"

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p1, v4

    .line 65
    :goto_3
    invoke-static {v2}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    sget-object p1, Lum/w;->a:Lum/w;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lum/a;->Q:Ljava/util/Date;

    .line 81
    .line 82
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lx2/c;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    sget v4, Lnn/i;->d:I

    .line 93
    .line 94
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_4
    new-instance v5, Lnn/n;

    .line 107
    .line 108
    invoke-direct {v5, p0, v0}, Lnn/n;-><init>(Lnn/o;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "app_id"

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v4, v3, Lum/a;->M:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "access_token"

    .line 121
    .line 122
    iget-object v3, v3, Lum/a;->J:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {v1}, Lnn/f1;->b(Ll6/a0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lnn/f1;

    .line 135
    .line 136
    sget-object v4, Lvn/c0;->G:Lvn/c0;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    invoke-direct/range {v0 .. v5}, Lnn/f1;-><init>(Ll6/a0;Ljava/lang/String;Landroid/os/Bundle;Lvn/c0;Lnn/b1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    if-eqz p1, :cond_a

    .line 144
    .line 145
    const-string v0, "url"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_a
    invoke-static {v4}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    sget-object p1, Lum/w;->a:Lum/w;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v2, "fb%s://bridge/"

    .line 177
    .line 178
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v2, Lnn/s;->T:I

    .line 183
    .line 184
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lnn/f1;->b(Ll6/a0;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lnn/s;

    .line 191
    .line 192
    invoke-direct {v2, v1, v4}, Lnn/f1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v2, Lnn/f1;->G:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p1, Lnn/n;

    .line 198
    .line 199
    invoke-direct {p1, p0, v0}, Lnn/n;-><init>(Lnn/o;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v2, Lnn/f1;->H:Lnn/b1;

    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :goto_6
    iput-object v0, p0, Lnn/o;->Q0:Landroid/app/Dialog;

    .line 206
    .line 207
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/p;->L0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lm6/c;->a:Lm6/b;

    .line 6
    .line 7
    new-instance v1, Lm6/e;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Attempting to get retain instance for fragment "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v2}, Lm6/f;-><init>(Ll6/w;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lm6/c;->b(Lm6/f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lm6/c;->a(Ll6/w;)Lm6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Ll6/w;->h0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Ll6/p;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
