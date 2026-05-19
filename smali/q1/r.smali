.class public final Lq1/r;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Lq1/r;

.field public static final e:Lq1/r;

.field public static final f:Lq1/r;

.field public static final g:Lq1/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq1/r;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/r;->d:Lq1/r;

    .line 10
    .line 11
    new-instance v0, Lq1/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lq1/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq1/r;->e:Lq1/r;

    .line 19
    .line 20
    new-instance v0, Lq1/r;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lq1/r;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq1/r;->f:Lq1/r;

    .line 28
    .line 29
    new-instance v0, Lq1/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lq1/r;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq1/r;->g:Lq1/r;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lq1/r;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lq1/k0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/n;Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    .locals 2

    .line 1
    iget p5, p0, Lq1/r;->c:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, p5, Lp1/l2;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p5

    .line 20
    check-cast p2, Lp1/l2;

    .line 21
    .line 22
    move-object v0, p4

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gb;->i(Lp1/l2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p2, p3, Lp1/u2;->t:I

    .line 29
    .line 30
    invoke-virtual {p3, p2, p5, p1}, Lp1/u2;->M(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Lp1/l2;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lp1/l2;

    .line 39
    .line 40
    check-cast p4, Lcom/google/android/gms/internal/ads/gb;

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/gb;->e(Lp1/l2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p2, p1, Lp1/a2;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lp1/a2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp1/a2;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp1/b;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    instance-of p2, p5, Lp1/l2;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    move-object p2, p5

    .line 77
    check-cast p2, Lp1/l2;

    .line 78
    .line 79
    move-object v1, p4

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/gb;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/gb;->i(Lp1/l2;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p3, v0}, Lp1/u2;->c(Lp1/b;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p3, p2, p5, p1}, Lp1/u2;->M(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, Lp1/l2;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    check-cast p1, Lp1/l2;

    .line 98
    .line 99
    check-cast p4, Lcom/google/android/gms/internal/ads/gb;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/gb;->e(Lp1/l2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of p2, p1, Lp1/a2;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    check-cast p1, Lp1/a2;

    .line 110
    .line 111
    invoke-virtual {p1}, Lp1/a2;->e()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void

    .line 115
    :pswitch_1
    const/4 p4, 0x0

    .line 116
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    check-cast p5, Lp1/b;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/n;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {p2}, Lp1/d;->n()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p5}, Lp1/u2;->c(Lp1/b;)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {p3, p4}, Lp1/u2;->E(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p2, p1, p3}, Lp1/d;->c(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    const/4 p4, 0x0

    .line 145
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp1/b;

    .line 161
    .line 162
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/n;->b(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Lp1/u2;->c(Lp1/b;)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-virtual {p3, p4, p5}, Lp1/u2;->X(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1, p5}, Lp1/d;->s(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p5}, Lp1/d;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/datastore/preferences/protobuf/n;)Lp1/b;
    .locals 1

    .line 1
    iget v0, p0, Lq1/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq1/k0;->b(Landroidx/datastore/preferences/protobuf/n;)Lp1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp1/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp1/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
