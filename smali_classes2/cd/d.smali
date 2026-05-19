.class public final Lcd/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcd/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lld/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lld/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcd/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcd/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcd/d;->b:Lld/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldd/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lcd/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcd/d;->b:Lld/n;

    .line 5
    .line 6
    iget-object v2, p0, Lcd/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsd/b;

    .line 12
    .line 13
    check-cast v2, Landroid/media/MediaDataSource;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Lsd/b;-><init>(Landroid/media/MediaDataSource;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v1, Lld/n;->f:Loa0/l;

    .line 23
    .line 24
    new-instance v3, Lsd/c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lsd/c;-><init>(Landroid/media/MediaDataSource;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lad/s;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1, v3}, Lad/s;-><init>(Loa0/h;Loa0/l;Lqt/y1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcd/l;

    .line 35
    .line 36
    sget-object v1, Lad/h;->H:Lad/h;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, v2

    .line 43
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    sget-object p1, Lrd/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    instance-of p1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    instance-of p1, v3, Lqb/a;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move p1, v0

    .line 61
    :goto_1
    new-instance v9, Lcd/k;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lld/i;->a(Lld/n;)Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lld/n;->b:Lmd/g;

    .line 70
    .line 71
    iget-object v6, v1, Lld/n;->c:Lmd/f;

    .line 72
    .line 73
    sget-object v7, Lld/h;->b:Lko/c;

    .line 74
    .line 75
    invoke-static {v1, v7}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lmd/g;

    .line 80
    .line 81
    iget-object v8, v1, Lld/n;->d:Lmd/d;

    .line 82
    .line 83
    sget-object v10, Lmd/d;->G:Lmd/d;

    .line 84
    .line 85
    if-ne v8, v10, :cond_2

    .line 86
    .line 87
    move v8, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v8, v2

    .line 90
    :goto_2
    invoke-static/range {v3 .. v8}, Lsa0/a;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lmd/g;Lmd/f;Lmd/g;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v1, Lld/n;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, Lxc/m;->c(Landroid/graphics/drawable/Drawable;)Lxc/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lad/h;->G:Lad/h;

    .line 110
    .line 111
    invoke-direct {v9, v0, p1, v1}, Lcd/k;-><init>(Lxc/j;ZLad/h;)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :pswitch_1
    new-instance p1, Lcd/l;

    .line 116
    .line 117
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    new-instance v3, Lcd/e;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lcd/e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v1, v1, Lld/n;->f:Loa0/l;

    .line 129
    .line 130
    new-instance v4, Lad/f;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lad/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lad/s;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1, v4}, Lad/s;-><init>(Loa0/h;Loa0/l;Lqt/y1;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lad/h;->G:Lad/h;

    .line 141
    .line 142
    invoke-direct {p1, v2, v0, v1}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    new-instance p1, Loa0/f;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    check-cast v2, [B

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Loa0/f;->write([B)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lld/n;->f:Loa0/l;

    .line 157
    .line 158
    new-instance v2, Lad/s;

    .line 159
    .line 160
    invoke-direct {v2, p1, v1, v0}, Lad/s;-><init>(Loa0/h;Loa0/l;Lqt/y1;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lad/h;->G:Lad/h;

    .line 164
    .line 165
    new-instance v1, Lcd/l;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0, p1}, Lcd/l;-><init>(Lad/q;Ljava/lang/String;Lad/h;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
