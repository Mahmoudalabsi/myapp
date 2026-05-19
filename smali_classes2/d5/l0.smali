.class public final Ld5/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ld5/l0;->e:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x1c

    const/4 v0, 0x0

    const v1, 0x7f0a01a9

    .line 1
    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2, v0, p1}, Ld5/l0;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_0
    const/16 p1, 0x1c

    const/4 v0, 0x0

    const v1, 0x7f0a01a3

    .line 2
    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2, v0, p1}, Ld5/l0;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_1
    const/16 p1, 0x40

    const/16 v0, 0x1e

    const v1, 0x7f0a01aa

    .line 3
    const-class v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, p1, v0}, Ld5/l0;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_2
    const/16 p1, 0x8

    const/16 v0, 0x1c

    const v1, 0x7f0a01a4

    .line 4
    const-class v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, p1, v0}, Ld5/l0;-><init>(ILjava/lang/Class;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ld5/l0;->a:I

    .line 7
    iput-object p2, p0, Ld5/l0;->b:Ljava/lang/Class;

    .line 8
    iput p3, p0, Ld5/l0;->d:I

    .line 9
    iput p4, p0, Ld5/l0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ld5/l0;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ld5/l0;->e:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld5/s0;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {p1}, Ld5/u0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p1}, Ld5/s0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p1}, Ld5/s0;->c(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_0
    iget v0, p0, Ld5/l0;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Ld5/l0;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ld5/l0;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ld5/l0;->e:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ld5/s0;->d(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ld5/u0;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ld5/s0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ld5/s0;->f(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ld5/l0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Ld5/l0;->e:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_2
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    :goto_3
    move v2, v3

    .line 85
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :pswitch_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    check-cast v1, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :pswitch_4
    check-cast v0, Ljava/lang/CharSequence;

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_4

    .line 110
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    move v0, v2

    .line 128
    :goto_5
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move v1, v2

    .line 139
    :goto_6
    if-ne v0, v1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_7
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Ld5/x0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_6
    instance-of v1, v0, Ld5/a;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast v0, Ld5/a;

    .line 157
    .line 158
    iget-object v0, v0, Ld5/a;->a:Ld5/b;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    new-instance v1, Ld5/b;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ld5/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :goto_8
    if-nez v0, :cond_8

    .line 168
    .line 169
    new-instance v0, Ld5/b;

    .line 170
    .line 171
    invoke-direct {v0}, Ld5/b;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {p1, v0}, Ld5/x0;->i(Landroid/view/View;Ld5/b;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Ld5/l0;->a:I

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget p2, p0, Ld5/l0;->d:I

    .line 183
    .line 184
    invoke-static {p1, p2}, Ld5/x0;->e(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
