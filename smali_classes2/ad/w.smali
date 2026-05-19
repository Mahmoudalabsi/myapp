.class public final Lad/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lad/x;

.field public final synthetic b:Lkotlin/jvm/internal/b0;


# direct methods
.method public constructor <init>(Lad/x;Lkotlin/jvm/internal/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/w;->a:Lad/x;

    .line 5
    .line 6
    iput-object p2, p0, Lad/w;->b:Lkotlin/jvm/internal/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p0, Lad/w;->a:Lad/x;

    .line 14
    .line 15
    iget-object p2, p2, Lad/x;->c:Lld/n;

    .line 16
    .line 17
    iget-object p3, p2, Lld/n;->b:Lmd/g;

    .line 18
    .line 19
    iget-object v2, p2, Lld/n;->c:Lmd/f;

    .line 20
    .line 21
    sget-object v3, Lld/h;->b:Lko/c;

    .line 22
    .line 23
    invoke-static {p2, v3}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lmd/g;

    .line 28
    .line 29
    invoke-static {v0, v1, p3, v2, p2}, Lja0/g;->z(IILmd/g;Lmd/f;Lmd/g;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v4, p2, v2

    .line 36
    .line 37
    long-to-int v2, v4

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p2, p2

    .line 45
    const/4 p3, 0x1

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    if-eq v1, p2, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Lad/w;->a:Lad/x;

    .line 55
    .line 56
    iget-object v4, v4, Lad/x;->c:Lld/n;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    iget-object v4, v5, Lld/n;->c:Lmd/f;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lmd/g;

    .line 67
    .line 68
    move v3, p2

    .line 69
    invoke-static/range {v0 .. v5}, Lja0/g;->A(IIIILmd/f;Lmd/g;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpg-double p2, v2, v4

    .line 76
    .line 77
    if-gez p2, :cond_1

    .line 78
    .line 79
    move p2, p3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p2, 0x0

    .line 82
    :goto_0
    iget-object v4, p0, Lad/w;->b:Lkotlin/jvm/internal/b0;

    .line 83
    .line 84
    iput-boolean p2, v4, Lkotlin/jvm/internal/b0;->F:Z

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lad/w;->a:Lad/x;

    .line 89
    .line 90
    iget-object p2, p2, Lad/x;->c:Lld/n;

    .line 91
    .line 92
    iget-object p2, p2, Lld/n;->d:Lmd/d;

    .line 93
    .line 94
    sget-object v4, Lmd/d;->F:Lmd/d;

    .line 95
    .line 96
    if-ne p2, v4, :cond_3

    .line 97
    .line 98
    :cond_2
    int-to-double v4, v0

    .line 99
    mul-double/2addr v4, v2

    .line 100
    invoke-static {v4, v5}, Li80/b;->f0(D)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-double v0, v1

    .line 105
    mul-double/2addr v2, v0

    .line 106
    invoke-static {v2, v3}, Li80/b;->f0(D)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance p2, Lad/t;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lad/w;->a:Lad/x;

    .line 122
    .line 123
    iget-object p2, p2, Lad/x;->c:Lld/n;

    .line 124
    .line 125
    invoke-static {p2}, Lld/i;->a(Lld/n;)Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v0, p3

    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lld/i;->g:Lko/c;

    .line 140
    .line 141
    invoke-static {p2, v0}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, p3

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lld/i;->c:Lko/c;

    .line 156
    .line 157
    invoke-static {p2, v0}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {p2, v0}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v0, Lld/i;->d:Lko/c;

    .line 175
    .line 176
    invoke-static {p2, v0}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    xor-int/2addr p2, p3

    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
