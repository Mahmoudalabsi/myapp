.class public Lvn/u;
.super Ll6/w;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public C0:Ljava/lang/String;

.field public D0:Lvn/r;

.field public E0:Lvn/t;

.field public F0:Ll6/q;

.field public G0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll6/w;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll6/w;->m0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0a00c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll6/w;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvn/u;->C0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ll6/w;->g()Ll6/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lvn/u;->O()Lvn/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lvn/u;->D0:Lvn/r;

    .line 30
    .line 31
    iget-object v2, v0, Lvn/t;->L:Lvn/r;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v3, v0, Lvn/t;->G:I

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v1, Lvn/r;->S:Lvn/c0;

    .line 44
    .line 45
    if-nez v2, :cond_c

    .line 46
    .line 47
    sget-object v2, Lum/a;->Q:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {}, Lx2/c;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lvn/t;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    iput-object v1, v0, Lvn/t;->L:Lvn/r;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lvn/r;->F:Lvn/q;

    .line 70
    .line 71
    sget-object v4, Lvn/c0;->H:Lvn/c0;

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    sget-boolean v5, Lum/w;->q:Z

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    iget-boolean v5, v1, Lvn/q;->K:Z

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    new-instance v5, Lvn/o;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lvn/o;-><init>(Lvn/t;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-boolean v5, v1, Lvn/q;->F:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    new-instance v5, Lvn/n;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lvn/n;-><init>(Lvn/t;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-boolean v5, Lum/w;->q:Z

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    iget-boolean v5, v1, Lvn/q;->G:Z

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    new-instance v5, Lvn/p;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Lvn/p;-><init>(Lvn/t;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    iget-boolean v5, v1, Lvn/q;->J:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    new-instance v5, Lvn/b;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lvn/b;-><init>(Lvn/t;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v5, v1, Lvn/q;->H:Z

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    new-instance v5, Lvn/i0;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Lvn/i0;-><init>(Lvn/t;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    if-ne v3, v4, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget-boolean v1, v1, Lvn/q;->I:Z

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    new-instance v1, Lvn/j;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lvn/j;-><init>(Lvn/t;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_2
    const/4 v1, 0x0

    .line 160
    new-array v1, v1, [Lvn/a0;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [Lvn/a0;

    .line 167
    .line 168
    iput-object v1, v0, Lvn/t;->F:[Lvn/a0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lvn/t;->j()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    new-instance v0, Lum/s;

    .line 175
    .line 176
    const-string v1, "Attempted to authorize while a request is pending."

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "loginClient"

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn/u;->O()Lvn/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()Lvn/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/u;->E0:Lvn/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll6/w;->s(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvn/u;->O()Lvn/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lvn/t;->i(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ll6/w;->u(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvn/t;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lvn/t;->H:Lvn/u;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lvn/t;->H:Lvn/u;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lum/s;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lvn/t;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p1, Lvn/t;->G:I

    .line 40
    .line 41
    iget-object v1, p1, Lvn/t;->H:Lvn/u;

    .line 42
    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    iput-object p0, p1, Lvn/t;->H:Lvn/u;

    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lvn/u;->E0:Lvn/t;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvn/u;->O()Lvn/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lpo/f;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lvn/t;->I:Lpo/f;

    .line 61
    .line 62
    invoke-virtual {p0}, Ll6/w;->g()Ll6/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lvn/u;->C0:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v1, "request"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lvn/r;

    .line 103
    .line 104
    iput-object v0, p0, Lvn/u;->D0:Lvn/r;

    .line 105
    .line 106
    :cond_5
    new-instance v5, Lk/b;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {v5, v0}, Lk/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lbx/q;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, p1}, Lbx/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lpo/f;

    .line 120
    .line 121
    const/16 p1, 0x14

    .line 122
    .line 123
    invoke-direct {v6, p1, v0}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lxp/j;

    .line 127
    .line 128
    const/16 p1, 0x1d

    .line 129
    .line 130
    invoke-direct {v3, p1, p0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Ll6/w;->F:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-gt p1, v0, :cond_6

    .line 137
    .line 138
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll6/t;

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v1 .. v6}, Ll6/t;-><init>(Lvn/u;Lxp/j;Ljava/util/concurrent/atomic/AtomicReference;Lk/b;Lpo/f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ll6/w;->H(Ll6/v;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ll6/q;

    .line 153
    .line 154
    invoke-direct {p1, v4, v5}, Ll6/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lk/b;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v2, Lvn/u;->F0:Ll6/q;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    move-object v2, p0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Fragment "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    move-object v2, p0

    .line 187
    new-instance p1, Lum/s;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0134

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00c6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "view.findViewById<View>(\u2026in_fragment_progress_bar)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvn/u;->G0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvn/u;->O()Lvn/t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lj10/k;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {p3, v0, p0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p2, Lvn/t;->J:Lj10/k;

    .line 40
    .line 41
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/u;->O()Lvn/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvn/t;->f()Lvn/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvn/a0;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll6/w;->k0:Z

    .line 16
    .line 17
    return-void
.end method
