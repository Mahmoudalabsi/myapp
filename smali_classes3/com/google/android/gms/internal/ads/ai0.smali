.class public final synthetic Lcom/google/android/gms/internal/ads/ai0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ai0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm7/s;

    .line 4
    .line 5
    iget-object p0, p0, Lm7/s;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public synthetic b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Google"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/ql;

    .line 34
    .line 35
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/ql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "javascript"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q80;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iu0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ei0;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q80;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/du0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v3, 0x0

    .line 55
    sget-object v7, Lcom/google/android/gms/internal/ads/iu0;->I:Lcom/google/android/gms/internal/ads/iu0;

    .line 56
    .line 57
    if-ne v0, v7, :cond_0

    .line 58
    .line 59
    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 60
    .line 61
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    if-nez v9, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ei0;->x(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Omid html session error; Unable to parse creative type: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q80;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iu0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v8, Lcom/google/android/gms/internal/ads/du0;->J:Lcom/google/android/gms/internal/ads/du0;

    .line 86
    .line 87
    if-ne v9, v8, :cond_2

    .line 88
    .line 89
    if-ne v2, v7, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/z7;

    .line 106
    .line 107
    sget-object v8, Lcom/google/android/gms/internal/ads/bu0;->G:Lcom/google/android/gms/internal/ads/bu0;

    .line 108
    .line 109
    const-string v7, ""

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/ql;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bu0;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ei0;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q80;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v9, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ew0;->a(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/iu0;Lcom/google/android/gms/internal/ads/iu0;Z)Lcom/google/android/gms/internal/ads/ew0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/nz;->W:Lcom/google/android/gms/internal/ads/n6;

    .line 130
    .line 131
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/cu0;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/cu0;-><init>(Lcom/google/android/gms/internal/ads/ew0;Lcom/google/android/gms/internal/ads/z7;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/gi0;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/cu0;Lcom/google/android/gms/internal/ads/z7;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Method called before OM SDK activation"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Version is null or empty"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "Name is null or empty"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
