.class public final Lax/c;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbw/u;


# direct methods
.method public synthetic constructor <init>(Lbw/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lax/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lax/c;->G:Lbw/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lax/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/c;

    .line 7
    .line 8
    const-string v0, "$this$drawWithContent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lf3/m0;

    .line 14
    .line 15
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 16
    .line 17
    iget-object v0, v0, Ln2/b;->G:Lu30/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lbw/a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lbw/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v1, p0, Lax/c;->G:Lbw/u;

    .line 42
    .line 43
    const-string v2, "maskType"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0xf4225

    .line 53
    .line 54
    .line 55
    const v4, 0xf4226

    .line 56
    .line 57
    .line 58
    const v5, 0xf4224

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eq v2, v7, :cond_3

    .line 66
    .line 67
    if-ne v2, v6, :cond_2

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lp70/g;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v2, v3

    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/graphics/Rect;

    .line 84
    .line 85
    const v9, 0xf4237

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v2, v2, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    if-eq p1, v7, :cond_6

    .line 107
    .line 108
    if-ne p1, v6, :cond_5

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Lp70/g;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    move v3, v4

    .line 119
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Rect;

    .line 123
    .line 124
    const v1, 0xf4238

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_0
    check-cast p1, Ln3/a0;

    .line 140
    .line 141
    const-string v0, "$this$semantics"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lvv/e;->a:Ln3/z;

    .line 147
    .line 148
    iget-object v1, p0, Lax/c;->G:Lbw/u;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
