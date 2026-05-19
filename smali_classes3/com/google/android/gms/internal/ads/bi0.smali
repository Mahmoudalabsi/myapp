.class public final synthetic Lcom/google/android/gms/internal/ads/bi0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic J:Landroid/webkit/WebView;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi0;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi0;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/bi0;->I:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bi0;->J:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bi0;->K:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/bi0;->L:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/ql;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "javascript"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q80;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iu0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi0;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q80;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iu0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/bi0;->I:I

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ei0;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q80;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/du0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/iu0;->I:Lcom/google/android/gms/internal/ads/iu0;

    .line 46
    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 50
    .line 51
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_0
    if-nez v9, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ei0;->x(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Omid js session error; Unable to parse creative type: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/du0;->J:Lcom/google/android/gms/internal/ads/du0;

    .line 72
    .line 73
    if-ne v9, v3, :cond_2

    .line 74
    .line 75
    if-ne v2, v6, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/z7;

    .line 92
    .line 93
    sget-object v8, Lcom/google/android/gms/internal/ads/bu0;->H:Lcom/google/android/gms/internal/ads/bu0;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bi0;->J:Landroid/webkit/WebView;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bi0;->K:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/ql;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bu0;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/bi0;->L:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ei0;->d(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q80;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v9, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ew0;->a(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/iu0;Z)Lcom/google/android/gms/internal/ads/ew0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/nz;->W:Lcom/google/android/gms/internal/ads/n6;

    .line 120
    .line 121
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/cu0;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/cu0;-><init>(Lcom/google/android/gms/internal/ads/ew0;Lcom/google/android/gms/internal/ads/z7;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/gi0;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/cu0;Lcom/google/android/gms/internal/ads/z7;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Method called before OM SDK activation"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "Version is null or empty"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Name is null or empty"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
