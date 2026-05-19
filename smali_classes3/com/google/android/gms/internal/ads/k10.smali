.class public final Lcom/google/android/gms/internal/ads/k10;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/l10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/k10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/lo0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lo0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/hm0;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j91;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/hm0;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/j91;Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/th0;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/th0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j91;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/ag0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/zf0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/ff0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ff0;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq0;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vq0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/nv0;

    .line 125
    .line 126
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 127
    .line 128
    iget-object v2, v2, Lbp/m;->t:Lbq/p;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbq/p;->h()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Nc:Lcom/google/android/gms/internal/ads/jl;

    .line 145
    .line 146
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 147
    .line 148
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-static {v0}, Lgp/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 169
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
