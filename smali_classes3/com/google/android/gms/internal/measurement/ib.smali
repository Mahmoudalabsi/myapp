.class public final synthetic Lcom/google/android/gms/internal/measurement/ib;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/z;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/ib;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ib;->G:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ib;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ib;->G:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/nb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/eb;->d(Landroid/content/Context;)Lur/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/ta;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/measurement/b1;->F:Lcom/google/android/gms/common/api/e;

    .line 26
    .line 27
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Lcom/google/android/gms/internal/measurement/ta;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljs/o;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Ljs/o;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Ljs/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lur/z;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/measurement/hb;->m:Lur/z;

    .line 55
    .line 56
    iput-object v1, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v0, Ljs/o;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lur/z;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Ljs/o;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    new-instance v4, Lcom/google/android/gms/internal/measurement/ib;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Ljs/o;->d:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Ljs/o;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/gb;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/measurement/gb;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/gb;-><init>(Ljs/o;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Ljs/o;->e:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Ljs/o;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lur/z;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Ljs/o;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/google/android/gms/internal/measurement/m6;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/measurement/te;

    .line 114
    .line 115
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/te;-><init>(Lcom/google/android/gms/internal/measurement/m6;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/google/android/gms/internal/measurement/we;

    .line 119
    .line 120
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/gf;

    .line 130
    .line 131
    aput-object v1, v6, v3

    .line 132
    .line 133
    aput-object v5, v6, v2

    .line 134
    .line 135
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/internal/measurement/jb;

    .line 139
    .line 140
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/jb;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Ljs/o;->f:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_3
    iget-object v1, v0, Ljs/o;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/google/android/gms/internal/measurement/gb;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/measurement/gb;

    .line 156
    .line 157
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/gb;-><init>(Ljs/o;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Ljs/o;->g:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/hb;

    .line 163
    .line 164
    iget-object v1, v0, Ljs/o;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Lur/z;

    .line 173
    .line 174
    iget-object v1, v0, Ljs/o;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Lur/z;

    .line 178
    .line 179
    iget-object v1, v0, Ljs/o;->e:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    check-cast v8, Lcom/google/android/gms/internal/measurement/gb;

    .line 183
    .line 184
    iget-object v1, v0, Ljs/o;->f:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v9, v1

    .line 187
    check-cast v9, Lur/z;

    .line 188
    .line 189
    iget-object v0, v0, Ljs/o;->g:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v10, v0

    .line 192
    check-cast v10, Lcom/google/android/gms/internal/measurement/gb;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Landroid/content/Context;Lur/z;Lur/z;Lur/z;Lur/z;Lur/z;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
