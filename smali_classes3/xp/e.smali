.class public final Lxp/e;
.super Ldq/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lba/n;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Ldq/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILba/n;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v5, Lba/n;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lwp/b;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lwp/b;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lwp/b;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lwp/b;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Z

    .line 54
    .line 55
    iput-boolean v3, v2, Lwp/b;->b:Z

    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K:Z

    .line 58
    .line 59
    iput-boolean v3, v2, Lwp/b;->c:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I:Z

    .line 62
    .line 63
    iput-boolean v3, v2, Lwp/b;->d:Z

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lwp/b;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H:Landroid/accounts/Account;

    .line 70
    .line 71
    iput-object v3, v2, Lwp/b;->f:Landroid/accounts/Account;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v2, Lwp/b;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->N:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lwp/b;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->O:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v2, Lwp/b;->i:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lwp/b;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lwp/b;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lwp/b;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    :goto_0
    invoke-static {}, Lsq/f;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lwp/b;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 139
    .line 140
    iget-object v4, v2, Lwp/b;->a:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object p1, v2, Lwp/b;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->S:Lcom/google/android/gms/common/api/Scope;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->R:Lcom/google/android/gms/common/api/Scope;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-boolean v0, v2, Lwp/b;->d:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v2, Lwp/b;->f:Landroid/accounts/Account;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Q:Lcom/google/android/gms/common/api/Scope;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 194
    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v2, Lwp/b;->f:Landroid/accounts/Account;

    .line 201
    .line 202
    iget-boolean v7, v2, Lwp/b;->d:Z

    .line 203
    .line 204
    iget-boolean v8, v2, Lwp/b;->b:Z

    .line 205
    .line 206
    iget-boolean v9, v2, Lwp/b;->c:Z

    .line 207
    .line 208
    iget-object v10, v2, Lwp/b;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v2, Lwp/b;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v2, Lwp/b;->h:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v13, v2, Lwp/b;->i:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lxp/e;->F:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lxp/i;->a:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getSignInIntent()"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/z;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Ldq/f;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lxp/e;->F:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v3, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-class v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "config"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lxp/l;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lxp/l;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lxp/l;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
