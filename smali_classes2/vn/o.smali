.class public final Lvn/o;
.super Lvn/d0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Ljava/lang/String;

.field public final K:Lum/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvn/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lvn/d0;-><init>(ILandroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lvn/o;->J:Ljava/lang/String;

    .line 6
    sget-object p1, Lum/g;->L:Lum/g;

    iput-object p1, p0, Lvn/o;->K:Lum/g;

    return-void
.end method

.method public constructor <init>(Lvn/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/d0;-><init>(Lvn/t;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lvn/o;->J:Ljava/lang/String;

    .line 3
    sget-object p1, Lum/g;->L:Lum/g;

    iput-object p1, p0, Lvn/o;->K:Lum/g;

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
    iget-object v0, p0, Lvn/o;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lvn/r;)I
    .locals 23

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
    invoke-static {}, Lur/l;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v1}, Lvn/a0;->d()Lvn/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lvn/t;->e()Ll6/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget-object v5, v0, Lvn/r;->I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lvn/r;->G:Ljava/util/Set;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvn/r;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v3, v0, Lvn/r;->H:Lvn/d;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lvn/d;->G:Lvn/d;

    .line 45
    .line 46
    :cond_1
    move-object v9, v3

    .line 47
    iget-object v3, v0, Lvn/r;->L:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lvn/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, Lvn/r;->O:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v0, Lvn/r;->Q:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v14, v0, Lvn/r;->R:Z

    .line 58
    .line 59
    iget-boolean v3, v0, Lvn/r;->T:Z

    .line 60
    .line 61
    iget-boolean v0, v0, Lvn/r;->U:Z

    .line 62
    .line 63
    sget-object v4, Lnn/t0;->a:Lnn/t0;

    .line 64
    .line 65
    const-class v4, Lnn/t0;

    .line 66
    .line 67
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v15, 0x1

    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    move/from16 v22, v15

    .line 77
    .line 78
    :goto_1
    move-object/from16 v0, v21

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_0
    const-string v12, "applicationId"

    .line 82
    .line 83
    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v12, "permissions"

    .line 87
    .line 88
    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v12, "authType"

    .line 92
    .line 93
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 94
    .line 95
    .line 96
    move-object v12, v4

    .line 97
    :try_start_1
    new-instance v4, Lnn/s0;

    .line 98
    .line 99
    invoke-direct {v4, v15}, Lnn/s0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    sget-object v3, Lnn/t0;->a:Lnn/t0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    move/from16 v17, v15

    .line 107
    .line 108
    :try_start_2
    sget-object v15, Lvn/c0;->H:Lvn/c0;

    .line 109
    .line 110
    const-string v18, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v22, v12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v1, v22

    .line 120
    .line 121
    move/from16 v22, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    :try_start_3
    invoke-virtual/range {v3 .. v20}, Lnn/t0;->d(Lnn/s0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLvn/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLvn/c0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lnn/t0;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v1, v12

    .line 138
    move/from16 v22, v17

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object v1, v12

    .line 143
    :goto_2
    move/from16 v22, v15

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    move-object v1, v4

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_4
    const-string v1, "e2e"

    .line 154
    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    invoke-virtual {v2, v1, v7}, Lvn/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->e(I)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lvn/d0;->t(Landroid/content/Intent;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0
.end method

.method public final p()Lum/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/o;->K:Lum/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lvn/a0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
