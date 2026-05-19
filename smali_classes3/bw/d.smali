.class public final Lbw/d;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILae/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw/d;->F:I

    .line 1
    iput p1, p0, Lbw/d;->G:I

    iput-object p2, p0, Lbw/d;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbw/f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbw/d;->F:I

    .line 2
    iput-object p1, p0, Lbw/d;->H:Ljava/lang/Object;

    iput p2, p0, Lbw/d;->G:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbw/d;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbw/d;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lae/e;

    .line 11
    .line 12
    iget-object v2, v1, Lae/e;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 15
    .line 16
    iget v3, v0, Lbw/d;->G:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v4, "install_referrer"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v4

    .line 41
    :goto_0
    const-string v4, "referrer_click_timestamp_seconds"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-string v4, "install_begin_timestamp_seconds"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const-string v4, "referrer_click_timestamp_server_seconds"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    const-string v4, "install_begin_timestamp_server_seconds"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const-string v4, "google_play_instant"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    const-string v4, "install_version"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v17, v3

    .line 83
    .line 84
    :goto_1
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long v5, v8, v3

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    cmp-long v3, v10, v3

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-static {v7}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v3, v1, Lae/e;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ldw/k;

    .line 104
    .line 105
    new-instance v6, Lbw/y;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v17}, Lbw/y;-><init>(Ljava/lang/String;JJJJZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ldw/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    check-cast v2, Lnm/a;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    iput v3, v2, Lnm/a;->a:I

    .line 117
    .line 118
    iget-object v3, v2, Lnm/a;->d:Lfr/b1;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const-string v3, "Unbinding from service."

    .line 124
    .line 125
    invoke-static {v3}, Lvm/h;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lnm/a;->b:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v5, v2, Lnm/a;->d:Lfr/b1;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v2, Lnm/a;->d:Lfr/b1;

    .line 136
    .line 137
    :cond_4
    iput-object v4, v2, Lnm/a;->c:Luo/c;

    .line 138
    .line 139
    iget-object v1, v1, Lae/e;->H:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "INSTALL_REFERRER_DETAILS_RETRIEVED"

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_0
    iget-object v1, v0, Lbw/d;->H:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lbw/f;

    .line 162
    .line 163
    iget-object v1, v1, Lbw/f;->e:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    iget v2, v0, Lbw/d;->G:I

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
