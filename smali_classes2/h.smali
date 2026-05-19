.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lm0/x;


# direct methods
.method public synthetic constructor <init>(Lm0/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh;->G:Lm0/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp70/l;

    .line 7
    .line 8
    iget-object v1, p0, Lh;->G:Lm0/x;

    .line 9
    .line 10
    iget-object v1, v1, Lm0/x;->d:Ll0/t;

    .line 11
    .line 12
    iget-object v2, v1, Ll0/t;->b:Lp1/m1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Ll0/t;->c:Lp1/m1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v2, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lh;->G:Lm0/x;

    .line 37
    .line 38
    iget-object v0, v0, Lm0/x;->h:Lf0/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf0/n;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lh;->G:Lm0/x;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lm0/o;->m:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lh;->G:Lm0/x;

    .line 59
    .line 60
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lm0/o;->m:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lm0/p;

    .line 83
    .line 84
    iget v2, v2, Lm0/p;->a:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lm0/p;

    .line 101
    .line 102
    iget v3, v3, Lm0/p;->a:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_1

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v1, v2

    .line 117
    :goto_1
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v1, v2

    .line 126
    :goto_2
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lm0/o;->p:I

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    sub-int/2addr v0, v1

    .line 135
    const/4 v1, 0x5

    .line 136
    if-gt v0, v1, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    iget-object v0, p0, Lh;->G:Lm0/x;

    .line 145
    .line 146
    iget-object v0, v0, Lm0/x;->d:Ll0/t;

    .line 147
    .line 148
    iget-object v0, v0, Ll0/t;->c:Lp1/m1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, p0, Lh;->G:Lm0/x;

    .line 160
    .line 161
    iget-object v0, v0, Lm0/x;->d:Ll0/t;

    .line 162
    .line 163
    iget-object v0, v0, Ll0/t;->b:Lp1/m1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
