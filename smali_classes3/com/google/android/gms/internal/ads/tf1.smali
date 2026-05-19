.class public final Lcom/google/android/gms/internal/ads/tf1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tf1;

.field public static final b:Lcom/google/android/gms/internal/ads/pe1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tf1;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->X:Lcom/google/android/gms/internal/ads/rc1;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/yd1;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/ja1;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/tf1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/we1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/we1;->u(I)Lcom/google/android/gms/internal/ads/ha1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/fa1;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/fa1;->H:Lcom/google/android/gms/internal/ads/fa1;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/we1;->k(Lcom/google/android/gms/internal/ads/ha1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/ja1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ha1;->a:Lcom/google/android/gms/internal/ads/ea1;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/qf1;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/qf1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qf1;->k()Lcom/google/android/gms/internal/ads/nm1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/yd1;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/yd1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yd1;->k()Lcom/google/android/gms/internal/ads/nm1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/rc1;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/rc1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/nm1;->a:[B

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ea1;->a()Lcom/google/android/gms/internal/ads/ka1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x3b

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "Cannot get output prefix for key of class "

    .line 146
    .line 147
    const-string v2, " with parameters "

    .line 148
    .line 149
    invoke-static {v3, v1, p1, v2, v0}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/Map;

    .line 164
    .line 165
    const-class v1, Lcom/google/android/gms/internal/ads/ae1;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we1;->q()Lcom/google/android/gms/internal/ads/ha1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/we1;->k(Lcom/google/android/gms/internal/ads/ha1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/google/android/gms/internal/ads/ja1;

    .line 182
    .line 183
    new-instance p2, Lcom/google/android/gms/internal/ads/sf1;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we1;->q()Lcom/google/android/gms/internal/ads/ha1;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/google/android/gms/internal/ads/oe1;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ja1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ja1;

    .line 2
    .line 3
    return-object v0
.end method
