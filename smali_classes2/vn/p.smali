.class public final Lvn/p;
.super Lvn/d0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lvn/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lvn/d0;-><init>(ILandroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lvn/p;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvn/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/d0;-><init>(Lvn/t;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lvn/p;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/p;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lvn/r;)I
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lvn/r;->F:Lvn/q;

    .line 11
    .line 12
    sget-boolean v3, Lum/w;->p:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lnn/i;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v2, Lvn/q;->J:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v15, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lur/l;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v1}, Lvn/a0;->d()Lvn/t;

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Lvn/r;->I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lvn/r;->G:Ljava/util/Set;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvn/r;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v2, v0, Lvn/r;->H:Lvn/d;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lvn/d;->G:Lvn/d;

    .line 52
    .line 53
    :cond_1
    move-object v12, v2

    .line 54
    iget-object v2, v0, Lvn/r;->L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lvn/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v14, v0, Lvn/r;->O:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lvn/r;->Q:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v3, v0, Lvn/r;->R:Z

    .line 65
    .line 66
    iget-boolean v6, v0, Lvn/r;->T:Z

    .line 67
    .line 68
    iget-boolean v7, v0, Lvn/r;->U:Z

    .line 69
    .line 70
    const/16 v24, 0x1

    .line 71
    .line 72
    iget-object v4, v0, Lvn/r;->V:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    iget v5, v0, Lvn/r;->Y:I

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Lv3/f0;->B(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v0, Lvn/r;->J:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lvn/r;->K:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v16, Lnn/t0;->a:Lnn/t0;

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    const-class v2, Lnn/t0;

    .line 92
    .line 93
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    if-eqz v17, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object/from16 v23, v0

    .line 103
    .line 104
    :try_start_0
    const-string v0, "applicationId"

    .line 105
    .line 106
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "permissions"

    .line 110
    .line 111
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "authType"

    .line 115
    .line 116
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lnn/t0;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v21, v4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    move/from16 v5, v25

    .line 137
    .line 138
    :goto_1
    if-ge v5, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    check-cast v18, Lnn/s0;

    .line 147
    .line 148
    move/from16 v19, v6

    .line 149
    .line 150
    sget-object v6, Lnn/t0;->a:Lnn/t0;

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    move-object/from16 v7, v18

    .line 155
    .line 156
    sget-object v18, Lvn/c0;->G:Lvn/c0;

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v23}, Lnn/t0;->d(Lnn/s0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLvn/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLvn/c0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    move/from16 v6, v19

    .line 171
    .line 172
    move/from16 v7, v20

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object/from16 v26, v3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const-string v0, "e2e"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v10}, Lvn/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move/from16 v2, v25

    .line 191
    .line 192
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/m;->e(I)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lvn/d0;->t(Landroid/content/Intent;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    return v2

    .line 216
    :cond_7
    return v25
.end method
