.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 18
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v;->e()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    return-void
.end method

.method public constructor <init>(Lhv/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 10
    invoke-virtual {p1}, Lhv/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    return-void
.end method

.method public constructor <init>(Lxq/j0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    invoke-virtual {p1}, Lxq/j0;->f()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0

    .line 36
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 37
    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    return v0

    .line 46
    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 47
    .line 48
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_4
    return v0

    .line 56
    :pswitch_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_5
    return v0

    .line 66
    :pswitch_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 67
    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 69
    .line 70
    if-ge v0, v1, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_6
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxq/j0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lxq/j0;->c(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhv/f;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lhv/h;->e(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 94
    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_3

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/v;->c(I)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 123
    .line 124
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 125
    .line 126
    if-ge v0, v1, :cond_4

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/measurement/r0;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/r0;->b(I)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 152
    .line 153
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 154
    .line 155
    if-ge v0, v1, :cond_5

    .line 156
    .line 157
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroidx/glance/appwidget/protobuf/f;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/h;->f(I)B

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 181
    .line 182
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->H:I

    .line 183
    .line 184
    if-ge v0, v1, :cond_6

    .line 185
    .line 186
    add-int/lit8 v1, v0, 0x1

    .line 187
    .line 188
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->G:I

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->I:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/j;->g(I)B

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
