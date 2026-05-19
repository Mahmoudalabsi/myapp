.class public final Lcd/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcd/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcd/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lld/n;Lxc/r;)Lcd/j;
    .locals 5

    .line 1
    iget p3, p0, Lcd/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "android_asset"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxc/x;

    .line 14
    .line 15
    iget-object p3, p1, Lxc/x;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "android.resource"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcd/b;

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-direct {v4, p1, p2, p3}, Lcd/b;-><init>(Lxc/x;Lld/n;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v4

    .line 33
    :pswitch_0
    check-cast p1, Lxc/x;

    .line 34
    .line 35
    iget-object p3, p1, Lxc/x;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "jar:file"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Lcd/b;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-direct {v4, p1, p2, p3}, Lcd/b;-><init>(Lxc/x;Lld/n;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :pswitch_1
    check-cast p1, Lxc/x;

    .line 54
    .line 55
    iget-object p3, p1, Lxc/x;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    :cond_2
    iget-object p3, p1, Lxc/x;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    sget-object p3, Lrd/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iget-object p3, p1, Lxc/x;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lxc/m;->g(Lxc/x;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v4, Lcd/b;

    .line 95
    .line 96
    invoke-direct {v4, p1, p2, v1}, Lcd/b;-><init>(Lxc/x;Lld/n;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-object v4

    .line 100
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    new-instance p3, Lcd/d;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2, v1}, Lcd/d;-><init>(Ljava/lang/Object;Lld/n;I)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :pswitch_3
    check-cast p1, Lxc/x;

    .line 109
    .line 110
    iget-object p3, p1, Lxc/x;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "content"

    .line 113
    .line 114
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v4, Lcd/f;

    .line 122
    .line 123
    invoke-direct {v4, p1, p2}, Lcd/f;-><init>(Lxc/x;Lld/n;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v4

    .line 127
    :pswitch_4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    new-instance p3, Lcd/d;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p3, p1, p2, v0}, Lcd/d;-><init>(Ljava/lang/Object;Lld/n;I)V

    .line 133
    .line 134
    .line 135
    return-object p3

    .line 136
    :pswitch_5
    check-cast p1, [B

    .line 137
    .line 138
    new-instance p3, Lcd/d;

    .line 139
    .line 140
    invoke-direct {p3, p1, p2, v0}, Lcd/d;-><init>(Ljava/lang/Object;Lld/n;I)V

    .line 141
    .line 142
    .line 143
    return-object p3

    .line 144
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    new-instance p2, Lcd/c;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lcd/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_7
    check-cast p1, Lxc/x;

    .line 153
    .line 154
    sget-object p3, Lrd/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    iget-object p3, p1, Lxc/x;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    invoke-static {p1}, Lxc/m;->g(Lxc/x;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    new-instance v4, Lcd/b;

    .line 179
    .line 180
    invoke-direct {v4, p1, p2, v0}, Lcd/b;-><init>(Lxc/x;Lld/n;I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-object v4

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
