.class public final Lbh/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lr80/m;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lr80/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbh/f;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh/f;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lbh/f;->H:Lr80/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbh/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzb/i0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lzb/i0;->e:Lzb/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "progress"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzb/j;->a(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lbh/f;->G:Lg80/b;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, Lzb/i0;->d:Lzb/j;

    .line 34
    .line 35
    iget-object p1, p1, Lzb/i0;->b:Lzb/h0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzb/h0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lzb/h0;->H:Lzb/h0;

    .line 44
    .line 45
    iget-object v2, p0, Lbh/f;->H:Lr80/m;

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    const-string p1, "error"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p1, "file_path"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string v0, "Export not completed"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v2, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :pswitch_0
    check-cast p1, Lzb/i0;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object v0, p1, Lzb/i0;->e:Lzb/j;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v1, "progress"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lzb/j;->a(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_3
    iget-object v1, p0, Lbh/f;->G:Lg80/b;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object v0, p1, Lzb/i0;->d:Lzb/j;

    .line 127
    .line 128
    iget-object p1, p1, Lzb/i0;->b:Lzb/h0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lzb/h0;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget-object v1, Lzb/h0;->H:Lzb/h0;

    .line 137
    .line 138
    iget-object v2, p0, Lbh/f;->H:Lr80/m;

    .line 139
    .line 140
    if-ne p1, v1, :cond_7

    .line 141
    .line 142
    const-string p1, "error"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    new-instance v0, Ljava/lang/Exception;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const-string p1, "file_path"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    :goto_4
    invoke-virtual {v2, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_5
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
