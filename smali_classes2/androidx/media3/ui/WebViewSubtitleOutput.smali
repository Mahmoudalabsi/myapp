.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/ui/p0;


# instance fields
.field public final F:Landroidx/media3/ui/CanvasSubtitleOutput;

.field public final G:Landroidx/media3/ui/u0;

.field public H:Ljava/util/List;

.field public I:Landroidx/media3/ui/d;

.field public J:F

.field public K:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->H:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 11
    .line 12
    const v0, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->J:F

    .line 16
    .line 17
    const v0, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->K:F

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->F:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/ui/u0;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->G:Landroidx/media3/ui/u0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/d;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->J:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->K:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo7/b;

    .line 29
    .line 30
    iget-object v4, v3, Lo7/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->H:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->H:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->F:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/media3/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Landroidx/media3/ui/d;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lrs/b;->J(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lp7/f0;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 9
    .line 10
    iget v2, v2, Landroidx/media3/ui/d;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lod/a;->h0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->J:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 31
    .line 32
    iget v8, v7, Landroidx/media3/ui/d;->d:I

    .line 33
    .line 34
    iget v7, v7, Landroidx/media3/ui/d;->e:I

    .line 35
    .line 36
    const-string v9, "unset"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 42
    .line 43
    if-eq v8, v11, :cond_2

    .line 44
    .line 45
    if-eq v8, v10, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    move-object v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lod/a;->h0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lp7/f0;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lod/a;->h0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lp7/f0;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lod/a;->h0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Lp7/f0;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lod/a;->h0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lp7/f0;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 138
    .line 139
    iget v3, v3, Landroidx/media3/ui/d;->b:I

    .line 140
    .line 141
    invoke-static {v3}, Lod/a;->h0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "background-color:"

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ";"

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, ".default_bg,.default_bg *"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v6, v4

    .line 170
    :goto_1
    iget-object v8, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->H:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v6, v8, :cond_54

    .line 177
    .line 178
    iget-object v8, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->H:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lo7/b;

    .line 185
    .line 186
    iget v13, v8, Lo7/b;->h:F

    .line 187
    .line 188
    iget v14, v8, Lo7/b;->g:I

    .line 189
    .line 190
    iget v15, v8, Lo7/b;->p:I

    .line 191
    .line 192
    const v16, -0x800001

    .line 193
    .line 194
    .line 195
    cmpl-float v17, v13, v16

    .line 196
    .line 197
    const/high16 v18, 0x42c80000    # 100.0f

    .line 198
    .line 199
    if-eqz v17, :cond_4

    .line 200
    .line 201
    mul-float v13, v13, v18

    .line 202
    .line 203
    :goto_2
    move/from16 v17, v5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget v5, v8, Lo7/b;->i:I

    .line 210
    .line 211
    const/16 v19, -0x32

    .line 212
    .line 213
    const/16 v20, -0x64

    .line 214
    .line 215
    if-eq v5, v12, :cond_6

    .line 216
    .line 217
    if-eq v5, v11, :cond_5

    .line 218
    .line 219
    move v5, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 v5, v20

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move/from16 v5, v19

    .line 225
    .line 226
    :goto_4
    iget v10, v8, Lo7/b;->e:F

    .line 227
    .line 228
    cmpl-float v21, v10, v16

    .line 229
    .line 230
    const/high16 v22, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const-string v4, "%.2f%%"

    .line 235
    .line 236
    if-eqz v21, :cond_e

    .line 237
    .line 238
    iget v11, v8, Lo7/b;->f:I

    .line 239
    .line 240
    if-eq v11, v12, :cond_c

    .line 241
    .line 242
    mul-float v10, v10, v18

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-ne v15, v12, :cond_9

    .line 259
    .line 260
    if-eq v14, v12, :cond_8

    .line 261
    .line 262
    const/4 v11, 0x2

    .line 263
    if-eq v14, v11, :cond_7

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move/from16 v14, v20

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v11, 0x2

    .line 271
    move/from16 v14, v19

    .line 272
    .line 273
    :goto_5
    neg-int v14, v14

    .line 274
    move/from16 v20, v14

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const/4 v11, 0x2

    .line 278
    if-eq v14, v12, :cond_b

    .line 279
    .line 280
    if-eq v14, v11, :cond_a

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move/from16 v19, v20

    .line 286
    .line 287
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 288
    .line 289
    :goto_7
    move-object/from16 v28, v10

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    cmpl-float v11, v10, v23

    .line 294
    .line 295
    const-string v14, "%.2fem"

    .line 296
    .line 297
    if-ltz v11, :cond_d

    .line 298
    .line 299
    mul-float v10, v10, v17

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-static {v11, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move-object/from16 v28, v10

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_8
    const/16 v20, 0x0

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    neg-float v10, v10

    .line 322
    sub-float v10, v10, v22

    .line 323
    .line 324
    mul-float v10, v10, v17

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-static {v11, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object/from16 v28, v10

    .line 341
    .line 342
    move v10, v12

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    iget v10, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->K:F

    .line 345
    .line 346
    sub-float v22, v22, v10

    .line 347
    .line 348
    mul-float v22, v22, v18

    .line 349
    .line 350
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-static {v11, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_7

    .line 365
    :goto_9
    iget v11, v8, Lo7/b;->j:F

    .line 366
    .line 367
    cmpl-float v14, v11, v16

    .line 368
    .line 369
    if-eqz v14, :cond_f

    .line 370
    .line 371
    mul-float v11, v11, v18

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-static {v14, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_a
    move-object/from16 v30, v4

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    const-string v4, "fit-content"

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_b
    iget-object v4, v8, Lo7/b;->b:Landroid/text/Layout$Alignment;

    .line 394
    .line 395
    const-string v11, "start"

    .line 396
    .line 397
    const-string v14, "end"

    .line 398
    .line 399
    const-string v16, "center"

    .line 400
    .line 401
    if-nez v4, :cond_10

    .line 402
    .line 403
    move v4, v12

    .line 404
    move-object/from16 v31, v16

    .line 405
    .line 406
    const/4 v12, 0x2

    .line 407
    goto :goto_d

    .line 408
    :cond_10
    sget-object v19, Landroidx/media3/ui/v0;->a:[I

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    aget v4, v19, v4

    .line 415
    .line 416
    if-eq v4, v12, :cond_12

    .line 417
    .line 418
    const/4 v12, 0x2

    .line 419
    if-eq v4, v12, :cond_11

    .line 420
    .line 421
    move-object/from16 v31, v16

    .line 422
    .line 423
    :goto_c
    const/4 v4, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_11
    move-object/from16 v31, v14

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_12
    const/4 v12, 0x2

    .line 429
    move-object/from16 v31, v11

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    if-eq v15, v4, :cond_14

    .line 433
    .line 434
    if-eq v15, v12, :cond_13

    .line 435
    .line 436
    const-string v4, "horizontal-tb"

    .line 437
    .line 438
    :goto_e
    move-object/from16 v32, v4

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_13
    const-string v4, "vertical-lr"

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_14
    const-string v4, "vertical-rl"

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :goto_f
    iget v4, v8, Lo7/b;->n:I

    .line 448
    .line 449
    iget v12, v8, Lo7/b;->o:F

    .line 450
    .line 451
    invoke-virtual {v0, v12, v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v33

    .line 455
    iget-boolean v4, v8, Lo7/b;->l:Z

    .line 456
    .line 457
    if-eqz v4, :cond_15

    .line 458
    .line 459
    iget v4, v8, Lo7/b;->m:I

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_15
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:Landroidx/media3/ui/d;

    .line 463
    .line 464
    iget v4, v4, Landroidx/media3/ui/d;->c:I

    .line 465
    .line 466
    :goto_10
    invoke-static {v4}, Lod/a;->h0(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v34

    .line 470
    const-string v4, "right"

    .line 471
    .line 472
    const-string v12, "top"

    .line 473
    .line 474
    const-string v22, "left"

    .line 475
    .line 476
    move-object/from16 v24, v4

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    if-eq v15, v4, :cond_1a

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    if-eq v15, v4, :cond_17

    .line 483
    .line 484
    if-eqz v10, :cond_16

    .line 485
    .line 486
    const-string v12, "bottom"

    .line 487
    .line 488
    :cond_16
    move-object/from16 v27, v12

    .line 489
    .line 490
    move-object/from16 v25, v22

    .line 491
    .line 492
    :goto_11
    const/4 v4, 0x2

    .line 493
    goto :goto_14

    .line 494
    :cond_17
    if-eqz v10, :cond_19

    .line 495
    .line 496
    :cond_18
    move-object/from16 v4, v24

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_19
    :goto_12
    move-object/from16 v4, v22

    .line 500
    .line 501
    :goto_13
    move-object/from16 v27, v4

    .line 502
    .line 503
    move-object/from16 v25, v12

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    if-eqz v10, :cond_18

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :goto_14
    if-eq v15, v4, :cond_1c

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    if-ne v15, v4, :cond_1b

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_1b
    const-string v4, "width"

    .line 516
    .line 517
    :goto_15
    move-object/from16 v29, v4

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_1c
    :goto_16
    const-string v4, "height"

    .line 521
    .line 522
    move/from16 v29, v20

    .line 523
    .line 524
    move/from16 v20, v5

    .line 525
    .line 526
    move/from16 v5, v29

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :goto_17
    iget-object v4, v8, Lo7/b;->a:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    sget-object v12, Landroidx/media3/ui/n0;->a:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    const-string v12, "</span>"

    .line 548
    .line 549
    move/from16 v22, v5

    .line 550
    .line 551
    const-string v5, ";\'>"

    .line 552
    .line 553
    move/from16 v38, v6

    .line 554
    .line 555
    const-string v6, ""

    .line 556
    .line 557
    if-nez v4, :cond_1d

    .line 558
    .line 559
    new-instance v4, Landroidx/media3/ui/k0;

    .line 560
    .line 561
    invoke-direct {v4, v6}, Landroidx/media3/ui/k0;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v41, v3

    .line 565
    .line 566
    move-object/from16 v24, v6

    .line 567
    .line 568
    :goto_18
    move-object/from16 v42, v7

    .line 569
    .line 570
    move-object/from16 v39, v11

    .line 571
    .line 572
    move/from16 v35, v13

    .line 573
    .line 574
    move-object/from16 v40, v14

    .line 575
    .line 576
    goto/16 :goto_2b

    .line 577
    .line 578
    :cond_1d
    move-object/from16 v24, v6

    .line 579
    .line 580
    instance-of v6, v4, Landroid/text/Spanned;

    .line 581
    .line 582
    if-nez v6, :cond_1e

    .line 583
    .line 584
    new-instance v6, Landroidx/media3/ui/k0;

    .line 585
    .line 586
    invoke-static {v4}, Landroidx/media3/ui/n0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-direct {v6, v4}, Landroidx/media3/ui/k0;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v41, v3

    .line 594
    .line 595
    move-object v4, v6

    .line 596
    goto :goto_18

    .line 597
    :cond_1e
    check-cast v4, Landroid/text/Spanned;

    .line 598
    .line 599
    new-instance v6, Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 602
    .line 603
    .line 604
    move/from16 v26, v10

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    move-object/from16 v39, v11

    .line 611
    .line 612
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 613
    .line 614
    move/from16 v35, v13

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 622
    .line 623
    array-length v11, v10

    .line 624
    const/4 v13, 0x0

    .line 625
    :goto_19
    if-ge v13, v11, :cond_1f

    .line 626
    .line 627
    aget-object v36, v10, v13

    .line 628
    .line 629
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 630
    .line 631
    .line 632
    move-result v36

    .line 633
    move-object/from16 v37, v10

    .line 634
    .line 635
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v13, v13, 0x1

    .line 643
    .line 644
    move-object/from16 v10, v37

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_20

    .line 661
    .line 662
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    const-string v13, "bg_"

    .line 673
    .line 674
    invoke-static {v11, v13}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    move-object/from16 v36, v6

    .line 679
    .line 680
    const-string v6, ",."

    .line 681
    .line 682
    move/from16 v37, v11

    .line 683
    .line 684
    const-string v11, " *"

    .line 685
    .line 686
    move-object/from16 v40, v14

    .line 687
    .line 688
    const-string v14, "."

    .line 689
    .line 690
    invoke-static {v14, v13, v6, v13, v11}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static/range {v37 .. v37}, Lod/a;->h0(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    sget-object v13, Lp7/f0;->a:Ljava/lang/String;

    .line 699
    .line 700
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 701
    .line 702
    new-instance v13, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-object/from16 v6, v36

    .line 721
    .line 722
    move-object/from16 v14, v40

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_20
    move-object/from16 v40, v14

    .line 726
    .line 727
    new-instance v6, Landroid/util/SparseArray;

    .line 728
    .line 729
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    const-class v11, Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    invoke-interface {v4, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    array-length v11, v10

    .line 744
    const/4 v13, 0x0

    .line 745
    :goto_1b
    if-ge v13, v11, :cond_47

    .line 746
    .line 747
    aget-object v14, v10, v13

    .line 748
    .line 749
    move-object/from16 v41, v3

    .line 750
    .line 751
    instance-of v3, v14, Landroid/text/style/StrikethroughSpan;

    .line 752
    .line 753
    const/16 v36, 0x0

    .line 754
    .line 755
    if-eqz v3, :cond_21

    .line 756
    .line 757
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 758
    .line 759
    move-object/from16 v42, v37

    .line 760
    .line 761
    move/from16 v37, v3

    .line 762
    .line 763
    move-object/from16 v3, v42

    .line 764
    .line 765
    move-object/from16 v42, v7

    .line 766
    .line 767
    :goto_1c
    move-object/from16 v43, v10

    .line 768
    .line 769
    :goto_1d
    move/from16 v44, v11

    .line 770
    .line 771
    move/from16 v45, v13

    .line 772
    .line 773
    goto/16 :goto_23

    .line 774
    .line 775
    :cond_21
    move/from16 v37, v3

    .line 776
    .line 777
    instance-of v3, v14, Landroid/text/style/ForegroundColorSpan;

    .line 778
    .line 779
    if-eqz v3, :cond_22

    .line 780
    .line 781
    move-object v3, v14

    .line 782
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 783
    .line 784
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v3}, Lod/a;->h0(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    sget-object v42, Lp7/f0;->a:Ljava/lang/String;

    .line 793
    .line 794
    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 795
    .line 796
    move-object/from16 v42, v7

    .line 797
    .line 798
    const-string v7, "<span style=\'color:"

    .line 799
    .line 800
    invoke-static {v7, v3, v5}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    goto :goto_1c

    .line 805
    :cond_22
    move-object/from16 v42, v7

    .line 806
    .line 807
    instance-of v3, v14, Landroid/text/style/BackgroundColorSpan;

    .line 808
    .line 809
    if-eqz v3, :cond_23

    .line 810
    .line 811
    move-object v3, v14

    .line 812
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 821
    .line 822
    const-string v7, "<span class=\'bg_"

    .line 823
    .line 824
    move-object/from16 v43, v10

    .line 825
    .line 826
    const-string v10, "\'>"

    .line 827
    .line 828
    invoke-static {v7, v3, v10}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto :goto_1d

    .line 833
    :cond_23
    move-object/from16 v43, v10

    .line 834
    .line 835
    instance-of v3, v14, Lo7/e;

    .line 836
    .line 837
    if-eqz v3, :cond_24

    .line 838
    .line 839
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_24
    instance-of v3, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 843
    .line 844
    if-eqz v3, :cond_26

    .line 845
    .line 846
    move-object v3, v14

    .line 847
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 848
    .line 849
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_25

    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    int-to-float v3, v3

    .line 860
    goto :goto_1e

    .line 861
    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    int-to-float v3, v3

    .line 866
    div-float v3, v3, v26

    .line 867
    .line 868
    :goto_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 877
    .line 878
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 879
    .line 880
    const-string v10, "<span style=\'font-size:%.2fpx;\'>"

    .line 881
    .line 882
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    goto :goto_1d

    .line 887
    :cond_26
    instance-of v3, v14, Landroid/text/style/RelativeSizeSpan;

    .line 888
    .line 889
    if-eqz v3, :cond_27

    .line 890
    .line 891
    move-object v3, v14

    .line 892
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    mul-float v3, v3, v18

    .line 899
    .line 900
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 909
    .line 910
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 911
    .line 912
    const-string v10, "<span style=\'font-size:%.2f%%;\'>"

    .line 913
    .line 914
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    goto/16 :goto_1d

    .line 919
    .line 920
    :cond_27
    instance-of v3, v14, Landroid/text/style/TypefaceSpan;

    .line 921
    .line 922
    if-eqz v3, :cond_29

    .line 923
    .line 924
    move-object v3, v14

    .line 925
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 926
    .line 927
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-eqz v3, :cond_28

    .line 932
    .line 933
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 934
    .line 935
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 936
    .line 937
    const-string v7, "<span style=\'font-family:\""

    .line 938
    .line 939
    const-string v10, "\";\'>"

    .line 940
    .line 941
    invoke-static {v7, v3, v10}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto/16 :goto_1d

    .line 946
    .line 947
    :cond_28
    :goto_1f
    move/from16 v44, v11

    .line 948
    .line 949
    move/from16 v45, v13

    .line 950
    .line 951
    move-object/from16 v3, v36

    .line 952
    .line 953
    goto/16 :goto_23

    .line 954
    .line 955
    :cond_29
    instance-of v3, v14, Landroid/text/style/StyleSpan;

    .line 956
    .line 957
    if-eqz v3, :cond_2d

    .line 958
    .line 959
    move-object v3, v14

    .line 960
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 961
    .line 962
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/4 v7, 0x1

    .line 967
    if-eq v3, v7, :cond_2c

    .line 968
    .line 969
    const/4 v7, 0x2

    .line 970
    if-eq v3, v7, :cond_2b

    .line 971
    .line 972
    const/4 v7, 0x3

    .line 973
    if-eq v3, v7, :cond_2a

    .line 974
    .line 975
    goto :goto_1f

    .line 976
    :cond_2a
    const-string v3, "<b><i>"

    .line 977
    .line 978
    goto/16 :goto_1d

    .line 979
    .line 980
    :cond_2b
    const-string v3, "<i>"

    .line 981
    .line 982
    goto/16 :goto_1d

    .line 983
    .line 984
    :cond_2c
    const-string v3, "<b>"

    .line 985
    .line 986
    goto/16 :goto_1d

    .line 987
    .line 988
    :cond_2d
    instance-of v3, v14, Lo7/g;

    .line 989
    .line 990
    if-eqz v3, :cond_31

    .line 991
    .line 992
    move-object v3, v14

    .line 993
    check-cast v3, Lo7/g;

    .line 994
    .line 995
    iget v3, v3, Lo7/g;->b:I

    .line 996
    .line 997
    const/4 v7, -0x1

    .line 998
    if-eq v3, v7, :cond_30

    .line 999
    .line 1000
    const/4 v7, 0x1

    .line 1001
    if-eq v3, v7, :cond_2f

    .line 1002
    .line 1003
    const/4 v7, 0x2

    .line 1004
    if-eq v3, v7, :cond_2e

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1008
    .line 1009
    goto/16 :goto_1d

    .line 1010
    .line 1011
    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1012
    .line 1013
    goto/16 :goto_1d

    .line 1014
    .line 1015
    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1016
    .line 1017
    goto/16 :goto_1d

    .line 1018
    .line 1019
    :cond_31
    instance-of v3, v14, Landroid/text/style/UnderlineSpan;

    .line 1020
    .line 1021
    if-eqz v3, :cond_32

    .line 1022
    .line 1023
    const-string v3, "<u>"

    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_32
    instance-of v3, v14, Lo7/h;

    .line 1028
    .line 1029
    if-eqz v3, :cond_28

    .line 1030
    .line 1031
    move-object v3, v14

    .line 1032
    check-cast v3, Lo7/h;

    .line 1033
    .line 1034
    iget v7, v3, Lo7/h;->a:I

    .line 1035
    .line 1036
    iget v10, v3, Lo7/h;->b:I

    .line 1037
    .line 1038
    move/from16 v44, v11

    .line 1039
    .line 1040
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    move/from16 v45, v13

    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    if-eq v10, v13, :cond_34

    .line 1049
    .line 1050
    const/4 v13, 0x2

    .line 1051
    if-eq v10, v13, :cond_33

    .line 1052
    .line 1053
    goto :goto_20

    .line 1054
    :cond_33
    const-string v10, "open "

    .line 1055
    .line 1056
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_34
    const/4 v13, 0x2

    .line 1061
    const-string v10, "filled "

    .line 1062
    .line 1063
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    :goto_20
    if-eqz v7, :cond_38

    .line 1067
    .line 1068
    const/4 v10, 0x1

    .line 1069
    if-eq v7, v10, :cond_37

    .line 1070
    .line 1071
    if-eq v7, v13, :cond_36

    .line 1072
    .line 1073
    const/4 v10, 0x3

    .line 1074
    if-eq v7, v10, :cond_35

    .line 1075
    .line 1076
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :cond_35
    const-string v7, "sesame"

    .line 1081
    .line 1082
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :cond_36
    const-string v7, "dot"

    .line 1087
    .line 1088
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    goto :goto_21

    .line 1092
    :cond_37
    const-string v7, "circle"

    .line 1093
    .line 1094
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_38
    const-string v7, "none"

    .line 1099
    .line 1100
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    :goto_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    iget v3, v3, Lo7/h;->c:I

    .line 1108
    .line 1109
    const/4 v11, 0x2

    .line 1110
    if-eq v3, v11, :cond_39

    .line 1111
    .line 1112
    const-string v3, "over right"

    .line 1113
    .line 1114
    goto :goto_22

    .line 1115
    :cond_39
    const-string v3, "under left"

    .line 1116
    .line 1117
    :goto_22
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1124
    .line 1125
    const-string v10, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1126
    .line 1127
    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    :goto_23
    if-nez v37, :cond_3a

    .line 1132
    .line 1133
    instance-of v7, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1134
    .line 1135
    if-nez v7, :cond_3a

    .line 1136
    .line 1137
    instance-of v7, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1138
    .line 1139
    if-nez v7, :cond_3a

    .line 1140
    .line 1141
    instance-of v7, v14, Lo7/e;

    .line 1142
    .line 1143
    if-nez v7, :cond_3a

    .line 1144
    .line 1145
    instance-of v7, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1146
    .line 1147
    if-nez v7, :cond_3a

    .line 1148
    .line 1149
    instance-of v7, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1150
    .line 1151
    if-nez v7, :cond_3a

    .line 1152
    .line 1153
    instance-of v7, v14, Lo7/h;

    .line 1154
    .line 1155
    if-eqz v7, :cond_3b

    .line 1156
    .line 1157
    :cond_3a
    const/4 v10, 0x3

    .line 1158
    goto :goto_26

    .line 1159
    :cond_3b
    instance-of v7, v14, Landroid/text/style/TypefaceSpan;

    .line 1160
    .line 1161
    if-eqz v7, :cond_3d

    .line 1162
    .line 1163
    move-object v7, v14

    .line 1164
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    if-eqz v7, :cond_3c

    .line 1171
    .line 1172
    move-object v7, v12

    .line 1173
    :goto_24
    const/4 v10, 0x3

    .line 1174
    goto :goto_27

    .line 1175
    :cond_3c
    move-object/from16 v7, v36

    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :cond_3d
    instance-of v7, v14, Landroid/text/style/StyleSpan;

    .line 1179
    .line 1180
    if-eqz v7, :cond_42

    .line 1181
    .line 1182
    move-object v7, v14

    .line 1183
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    const/4 v10, 0x1

    .line 1190
    if-eq v7, v10, :cond_41

    .line 1191
    .line 1192
    const/4 v11, 0x2

    .line 1193
    if-eq v7, v11, :cond_40

    .line 1194
    .line 1195
    const/4 v10, 0x3

    .line 1196
    if-eq v7, v10, :cond_3e

    .line 1197
    .line 1198
    goto :goto_25

    .line 1199
    :cond_3e
    const-string v36, "</i></b>"

    .line 1200
    .line 1201
    :cond_3f
    :goto_25
    move-object/from16 v7, v36

    .line 1202
    .line 1203
    goto :goto_27

    .line 1204
    :cond_40
    const/4 v10, 0x3

    .line 1205
    const-string v36, "</i>"

    .line 1206
    .line 1207
    goto :goto_25

    .line 1208
    :cond_41
    const/4 v10, 0x3

    .line 1209
    const-string v36, "</b>"

    .line 1210
    .line 1211
    goto :goto_25

    .line 1212
    :cond_42
    const/4 v10, 0x3

    .line 1213
    instance-of v7, v14, Lo7/g;

    .line 1214
    .line 1215
    if-eqz v7, :cond_43

    .line 1216
    .line 1217
    move-object v7, v14

    .line 1218
    check-cast v7, Lo7/g;

    .line 1219
    .line 1220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    const-string v13, "<rt>"

    .line 1223
    .line 1224
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v7, v7, Lo7/g;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v7}, Landroidx/media3/ui/n0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v7, "</rt></ruby>"

    .line 1237
    .line 1238
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v36

    .line 1245
    goto :goto_25

    .line 1246
    :cond_43
    instance-of v7, v14, Landroid/text/style/UnderlineSpan;

    .line 1247
    .line 1248
    if-eqz v7, :cond_3f

    .line 1249
    .line 1250
    const-string v36, "</u>"

    .line 1251
    .line 1252
    goto :goto_25

    .line 1253
    :goto_26
    move-object v7, v12

    .line 1254
    :goto_27
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v13

    .line 1262
    if-eqz v3, :cond_46

    .line 1263
    .line 1264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    new-instance v14, Landroidx/media3/ui/l0;

    .line 1268
    .line 1269
    invoke-direct {v14, v3, v7, v11, v13}, Landroidx/media3/ui/l0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Landroidx/media3/ui/m0;

    .line 1277
    .line 1278
    if-nez v3, :cond_44

    .line 1279
    .line 1280
    new-instance v3, Landroidx/media3/ui/m0;

    .line 1281
    .line 1282
    invoke-direct {v3}, Landroidx/media3/ui/m0;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_44
    iget-object v3, v3, Landroidx/media3/ui/m0;->a:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Landroidx/media3/ui/m0;

    .line 1298
    .line 1299
    if-nez v3, :cond_45

    .line 1300
    .line 1301
    new-instance v3, Landroidx/media3/ui/m0;

    .line 1302
    .line 1303
    invoke-direct {v3}, Landroidx/media3/ui/m0;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_45
    iget-object v3, v3, Landroidx/media3/ui/m0;->b:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_46
    add-int/lit8 v13, v45, 0x1

    .line 1315
    .line 1316
    move-object/from16 v3, v41

    .line 1317
    .line 1318
    move-object/from16 v7, v42

    .line 1319
    .line 1320
    move-object/from16 v10, v43

    .line 1321
    .line 1322
    move/from16 v11, v44

    .line 1323
    .line 1324
    goto/16 :goto_1b

    .line 1325
    .line 1326
    :cond_47
    move-object/from16 v41, v3

    .line 1327
    .line 1328
    move-object/from16 v42, v7

    .line 1329
    .line 1330
    const/4 v10, 0x3

    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    const/4 v13, 0x0

    .line 1342
    :goto_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v11

    .line 1346
    if-ge v13, v11, :cond_4a

    .line 1347
    .line 1348
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    invoke-interface {v4, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-static {v7}, Landroidx/media3/ui/n0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    check-cast v7, Landroidx/media3/ui/m0;

    .line 1368
    .line 1369
    iget-object v14, v7, Landroidx/media3/ui/m0;->b:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    iget-object v10, v7, Landroidx/media3/ui/m0;->a:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    move-object/from16 v18, v6

    .line 1374
    .line 1375
    sget-object v6, Landroidx/media3/ui/l0;->f:Laa/f;

    .line 1376
    .line 1377
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v6, v7, Landroidx/media3/ui/m0;->b:Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    const/4 v14, 0x0

    .line 1387
    :goto_29
    if-ge v14, v7, :cond_48

    .line 1388
    .line 1389
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v26

    .line 1393
    add-int/lit8 v14, v14, 0x1

    .line 1394
    .line 1395
    move-object/from16 v36, v6

    .line 1396
    .line 1397
    move-object/from16 v6, v26

    .line 1398
    .line 1399
    check-cast v6, Landroidx/media3/ui/l0;

    .line 1400
    .line 1401
    iget-object v6, v6, Landroidx/media3/ui/l0;->d:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v6, v36

    .line 1407
    .line 1408
    goto :goto_29

    .line 1409
    :cond_48
    sget-object v6, Landroidx/media3/ui/l0;->e:Laa/f;

    .line 1410
    .line 1411
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    const/4 v7, 0x0

    .line 1419
    :goto_2a
    if-ge v7, v6, :cond_49

    .line 1420
    .line 1421
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    add-int/lit8 v7, v7, 0x1

    .line 1426
    .line 1427
    check-cast v14, Landroidx/media3/ui/l0;

    .line 1428
    .line 1429
    iget-object v14, v14, Landroidx/media3/ui/l0;->c:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_2a

    .line 1435
    :cond_49
    add-int/lit8 v13, v13, 0x1

    .line 1436
    .line 1437
    move v7, v11

    .line 1438
    move-object/from16 v6, v18

    .line 1439
    .line 1440
    const/4 v10, 0x3

    .line 1441
    goto :goto_28

    .line 1442
    :cond_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-static {v4}, Landroidx/media3/ui/n0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    new-instance v4, Landroidx/media3/ui/k0;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-direct {v4, v3}, Landroidx/media3/ui/k0;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_2b
    iget-object v3, v4, Landroidx/media3/ui/k0;->F:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-eqz v6, :cond_4d

    .line 1481
    .line 1482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    check-cast v6, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    check-cast v7, Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    check-cast v7, Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v7, :cond_4c

    .line 1501
    .line 1502
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-eqz v6, :cond_4b

    .line 1511
    .line 1512
    goto :goto_2d

    .line 1513
    :cond_4b
    const/4 v6, 0x0

    .line 1514
    goto :goto_2e

    .line 1515
    :cond_4c
    :goto_2d
    const/4 v6, 0x1

    .line 1516
    :goto_2e
    invoke-static {v6}, Lur/m;->w(Z)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_2c

    .line 1520
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v26

    .line 1528
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v35

    .line 1532
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v36

    .line 1536
    iget v6, v8, Lo7/b;->q:F

    .line 1537
    .line 1538
    cmpl-float v7, v6, v23

    .line 1539
    .line 1540
    if-eqz v7, :cond_50

    .line 1541
    .line 1542
    const/4 v11, 0x2

    .line 1543
    if-eq v15, v11, :cond_4f

    .line 1544
    .line 1545
    const/4 v7, 0x1

    .line 1546
    if-ne v15, v7, :cond_4e

    .line 1547
    .line 1548
    goto :goto_2f

    .line 1549
    :cond_4e
    const-string v7, "skewX"

    .line 1550
    .line 1551
    goto :goto_30

    .line 1552
    :cond_4f
    :goto_2f
    const-string v7, "skewY"

    .line 1553
    .line 1554
    :goto_30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1565
    .line 1566
    const-string v10, "%s(%.2fdeg)"

    .line 1567
    .line 1568
    invoke-static {v7, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    move-object/from16 v37, v6

    .line 1573
    .line 1574
    :goto_31
    move-object/from16 v24, v4

    .line 1575
    .line 1576
    goto :goto_32

    .line 1577
    :cond_50
    move-object/from16 v37, v24

    .line 1578
    .line 1579
    goto :goto_31

    .line 1580
    :goto_32
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1585
    .line 1586
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1587
    .line 1588
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    const-string v4, "<span class=\'default_bg\'>"

    .line 1596
    .line 1597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    iget-object v4, v8, Lo7/b;->c:Landroid/text/Layout$Alignment;

    .line 1601
    .line 1602
    if-eqz v4, :cond_53

    .line 1603
    .line 1604
    sget-object v6, Landroidx/media3/ui/v0;->a:[I

    .line 1605
    .line 1606
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    aget v4, v6, v4

    .line 1611
    .line 1612
    const/4 v7, 0x1

    .line 1613
    if-eq v4, v7, :cond_52

    .line 1614
    .line 1615
    const/4 v11, 0x2

    .line 1616
    if-eq v4, v11, :cond_51

    .line 1617
    .line 1618
    move-object/from16 v4, v16

    .line 1619
    .line 1620
    goto :goto_33

    .line 1621
    :cond_51
    move-object/from16 v4, v40

    .line 1622
    .line 1623
    goto :goto_33

    .line 1624
    :cond_52
    const/4 v11, 0x2

    .line 1625
    move-object/from16 v4, v39

    .line 1626
    .line 1627
    :goto_33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1630
    .line 1631
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    goto :goto_34

    .line 1654
    :cond_53
    const/4 v11, 0x2

    .line 1655
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    :goto_34
    const-string v3, "</span></div>"

    .line 1659
    .line 1660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    add-int/lit8 v6, v38, 0x1

    .line 1664
    .line 1665
    move/from16 v5, v17

    .line 1666
    .line 1667
    move-object/from16 v3, v41

    .line 1668
    .line 1669
    move-object/from16 v7, v42

    .line 1670
    .line 1671
    const/4 v4, 0x0

    .line 1672
    const/4 v10, 0x3

    .line 1673
    const/4 v12, 0x1

    .line 1674
    goto/16 :goto_1

    .line 1675
    .line 1676
    :cond_54
    const-string v3, "</div></body></html>"

    .line 1677
    .line 1678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    const-string v4, "<html><head><style>"

    .line 1687
    .line 1688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_55

    .line 1704
    .line 1705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    check-cast v5, Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    const-string v6, "{"

    .line 1715
    .line 1716
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    const-string v5, "}"

    .line 1729
    .line 1730
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    goto :goto_35

    .line 1734
    :cond_55
    const-string v2, "</style></head>"

    .line 1735
    .line 1736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    const/4 v13, 0x0

    .line 1740
    invoke-virtual {v1, v13, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1748
    .line 1749
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const/4 v7, 0x1

    .line 1754
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v2, "text/html"

    .line 1759
    .line 1760
    const-string v3, "base64"

    .line 1761
    .line 1762
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->G:Landroidx/media3/ui/u0;

    .line 1763
    .line 1764
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/media3/ui/WebViewSubtitleOutput;->H:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
