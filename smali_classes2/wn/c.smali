.class public Lwn/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/c;->F:Lcom/facebook/login/widget/LoginButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lvn/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lwn/c;->F:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lvn/z;->i:Lvn/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvn/y;->c()Lvn/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lvn/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "defaultAudience"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lvn/z;->b:Lvn/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lvn/q;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "loginBehavior"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lvn/z;->a:Lvn/q;

    .line 38
    .line 39
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    sget-object v3, Lvn/c0;->G:Lvn/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    :try_start_2
    invoke-static {p0, v3}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const-string v4, "targetApp"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lvn/z;->g:Lvn/c0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "authType"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lvn/z;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput-boolean v3, v1, Lvn/z;->h:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lvn/z;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v1, Lvn/z;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwn/c;->F:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwn/c;->a()Lvn/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/facebook/login/widget/LoginButton;->e0:Lj/g;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v2, Lj/g;->d:Lk/a;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type com.facebook.login.LoginManager.FacebookLoginActivityResultContract"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lvn/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lum/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lnn/h;

    .line 35
    .line 36
    invoke-direct {v3}, Lnn/h;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v3, v1, Lvn/x;->a:Lum/m;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lwn/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lwn/b;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lj/g;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lum/p;->getFragment()Ll6/w;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lum/p;->getFragment()Ll6/w;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lwn/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lwn/b;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ll6/b0;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Ll6/b0;-><init>(Ll6/w;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lps/k;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lps/k;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lvn/z;->a(Lps/k;)Lvn/r;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-object v0, v2, Lvn/r;->L:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    new-instance v0, Lur/h;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lur/h;-><init>(Ll6/b0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lvn/z;->g(Lvn/f0;Lvn/r;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {v0}, Lum/p;->getNativeFragment()Landroid/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lum/p;->getNativeFragment()Landroid/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lwn/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lwn/b;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Ll6/b0;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Ll6/b0;-><init>(Landroid/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lps/k;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lps/k;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lvn/z;->a(Lps/k;)Lvn/r;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iput-object v0, v2, Lvn/r;->L:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    new-instance v0, Lur/h;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lur/h;-><init>(Ll6/b0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lvn/z;->g(Lvn/f0;Lvn/r;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void

    .line 159
    :cond_7
    invoke-virtual {v0}, Lum/p;->getActivity()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lwn/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lwn/b;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v4, "activity"

    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lps/k;

    .line 182
    .line 183
    invoke-direct {v4, v3}, Lps/k;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lvn/z;->a(Lps/k;)Lvn/r;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iput-object v0, v3, Lvn/r;->L:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    new-instance v0, Ll6/k0;

    .line 195
    .line 196
    const/16 v4, 0x11

    .line 197
    .line 198
    invoke-direct {v0, v4, v2}, Ll6/k0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v3}, Lvn/z;->g(Lvn/f0;Lvn/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwn/c;->F:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwn/c;->a()Lvn/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v0, Lcom/facebook/login/widget/LoginButton;->N:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f11005e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "resources.getString(R.st\u2026loginview_log_out_action)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f11005a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "resources.getString(R.st\u2026_loginview_cancel_action)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lum/k;->f:Lsj/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Lsj/b;->q()Lum/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lum/k;->c:Landroid/os/Parcelable;

    .line 57
    .line 58
    check-cast v4, Lum/l0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v6, v4, Lum/l0;->J:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    :goto_0
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v6, 0x7f110060

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v6, "resources.getString(R.st\u2026k_loginview_logged_in_as)"

    .line 84
    .line 85
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Lum/l0;->J:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v4, 0x7f110061

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "{\n          resources.ge\u2026using_facebook)\n        }"

    .line 115
    .line 116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-direct {v0, v6, v1}, Lcom/onesignal/notifications/internal/registration/impl/c;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {v1}, Lvn/z;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/c;->F:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    :try_start_1
    const-string v1, "v"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/facebook/login/widget/LoginButton;->f0:I

    .line 24
    .line 25
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_2
    iget-object v1, v0, Lum/p;->H:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    invoke-static {v0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    sget-object p1, Lum/a;->Q:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lx2/c;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "context"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lwn/c;->d(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Lwn/c;->b()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lvm/l;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v0, v3}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "logging_in"

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p1, 0x1

    .line 96
    :goto_2
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "access_token_expired"

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string p1, "fb_login_view_usage"

    .line 105
    .line 106
    sget-object v1, Lum/w;->a:Lum/w;

    .line 107
    .line 108
    invoke-static {}, Lum/o0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, p1, v0}, Lvm/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    :try_start_4
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_4
    return-void

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
