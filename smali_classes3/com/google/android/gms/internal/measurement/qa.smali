.class public final Lcom/google/android/gms/internal/measurement/qa;
.super Lvm/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/qa;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qa;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lvm/k;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qa;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lvm/k;->m(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 18
    .line 19
    new-instance v0, Lxp/e;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lxp/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lba/n;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move-object v4, p4

    .line 31
    check-cast v4, Lup/b;

    .line 32
    .line 33
    new-instance v0, Lsq/h;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lsq/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lba/n;Lup/b;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    invoke-static {p4}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :pswitch_4
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    check-cast p4, Lgr/a;

    .line 50
    .line 51
    new-instance v0, Lhr/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Lba/n;->L:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 89
    .line 90
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 94
    .line 95
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 105
    .line 106
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 110
    .line 111
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 115
    .line 116
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 120
    .line 121
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lhr/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lba/n;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    move-object v1, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object v3, p3

    .line 131
    move-object v5, p5

    .line 132
    move-object v6, p6

    .line 133
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 134
    .line 135
    new-instance v0, Lzq/f;

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lzq/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lba/n;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    move-object v1, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object v3, p3

    .line 146
    move-object v5, p5

    .line 147
    move-object v6, p6

    .line 148
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/internal/measurement/va;

    .line 151
    .line 152
    const/16 v3, 0x33

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v4, p3

    .line 156
    invoke-direct/range {v0 .. v7}, Ldq/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILba/n;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qa;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lvm/k;->n(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 17
    .line 18
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "looper"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "commonSettings"

    .line 29
    .line 30
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "apiOptions"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzp/f;

    .line 39
    .line 40
    const/16 v3, 0x17d

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Ldq/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILba/n;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p3

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    check-cast p4, Lvp/i;

    .line 53
    .line 54
    new-instance v0, Lsq/d;

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lsq/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lba/n;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v4, p3

    .line 66
    move-object v5, p5

    .line 67
    move-object v6, p6

    .line 68
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 69
    .line 70
    new-instance v0, Lrq/b;

    .line 71
    .line 72
    const/16 v3, 0x12c

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v0 .. v7}, Ldq/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILba/n;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v4, p3

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 85
    .line 86
    const-string p1, "context"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "looper"

    .line 92
    .line 93
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "commonSettings"

    .line 97
    .line 98
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "apiOptions"

    .line 102
    .line 103
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lpq/e;

    .line 107
    .line 108
    const/16 v3, 0x160

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v0 .. v7}, Ldq/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILba/n;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    move-object v1, p1

    .line 116
    move-object v2, p2

    .line 117
    move-object v4, p3

    .line 118
    move-object v5, p5

    .line 119
    move-object v6, p6

    .line 120
    check-cast p4, Ldq/p;

    .line 121
    .line 122
    new-instance v0, Lfq/e;

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    move-object v4, p4

    .line 126
    invoke-direct/range {v0 .. v6}, Lfq/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ldq/p;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    move-object v1, p1

    .line 131
    move-object v2, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, p5

    .line 134
    move-object v6, p6

    .line 135
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 136
    .line 137
    new-instance v0, Lfq/a;

    .line 138
    .line 139
    const/16 v3, 0x1c1

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct/range {v0 .. v7}, Ldq/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILba/n;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
