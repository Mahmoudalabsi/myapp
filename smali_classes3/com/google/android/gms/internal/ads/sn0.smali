.class public final Lcom/google/android/gms/internal/ads/sn0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao0;


# instance fields
.field public final a:Lba/b2;

.field public final b:Lba/b2;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lba/b2;Lba/b2;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Lba/b2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Lba/b2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "pii"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ae1;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->W3:Lcom/google/android/gms/internal/ads/jl;

    .line 22
    .line 23
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 24
    .line 25
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_3

    .line 40
    .line 41
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->Y3:Lcom/google/android/gms/internal/ads/jl;

    .line 42
    .line 43
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 44
    .line 45
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Lba/b2;

    .line 60
    .line 61
    iget-object v6, v5, Lba/b2;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v7, v5, Lba/b2;->G:J

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    cmp-long v5, v7, v2

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    const-string v5, "paidv1_id_android"

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "paidv1_creation_time_android"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez v4, :cond_4

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->X3:Lcom/google/android/gms/internal/ads/jl;

    .line 86
    .line 87
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 88
    .line 89
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eqz v4, :cond_7

    .line 104
    .line 105
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->Z3:Lcom/google/android/gms/internal/ads/jl;

    .line 106
    .line 107
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 108
    .line 109
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Lba/b2;

    .line 124
    .line 125
    iget-object v5, v4, Lba/b2;->H:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v6, v4, Lba/b2;->G:J

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    cmp-long v2, v6, v2

    .line 134
    .line 135
    if-lez v2, :cond_6

    .line 136
    .line 137
    const-string v2, "paidv2_id_android"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "paidv2_creation_time_android"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Z

    .line 148
    .line 149
    const-string v3, "paidv2_pub_option_android"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Z

    .line 155
    .line 156
    const-string v3, "paidv2_user_option_android"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_0
    return-void
.end method
