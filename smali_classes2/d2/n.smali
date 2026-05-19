.class public final Ld2/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/n;->a:Ljava/lang/String;

    return-void

    .line 2
    :pswitch_0
    const-string p2, "description"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/n;->a:Ljava/lang/String;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld2/n;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld2/n;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld2/n;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Ld2/n;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld2/n;->l()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/n;->k()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld2/n;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Ld2/n;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/n;->k()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ld2/n;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ld2/n;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ld2/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x30

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v0, p0, Ld2/n;->b:I

    .line 46
    .line 47
    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Ld2/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Ld2/n;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lxb0/n;->I(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ld2/n;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Ld2/n;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld2/n;->g(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "expected )"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld2/n;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public g(C)Z
    .locals 3

    .line 1
    iget v0, p0, Ld2/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ld2/n;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public h()Lsa0/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld2/n;->j()Lua0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld2/n;->e()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld2/n;->b:I

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    iget-object v3, p0, Ld2/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x61

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    :goto_2
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x6e

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_3
    invoke-virtual {p0, v1}, Ld2/n;->a(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_4
    invoke-virtual {p0, v3}, Ld2/n;->a(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lua0/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Ld2/n;->j()Lua0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Lua0/c;-><init>(Lsa0/a;Lsa0/a;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public i()Ll80/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/n;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/n;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Ld2/n;->b:I

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    iget-object v3, p0, Ld2/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x2e

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    :goto_1
    new-instance v1, Ll80/i;

    .line 48
    .line 49
    invoke-direct {v1, v0, v0, v2}, Ll80/g;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    invoke-virtual {p0, v1}, Ld2/n;->a(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld2/n;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v3, Ll80/i;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2}, Ll80/g;-><init>(III)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public j()Lua0/g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld2/n;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x63

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x74

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x65

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x66

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x76

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x77

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lua0/e;->I:Lua0/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ld2/n;->l()V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    sget-object v0, Lua0/e;->H:Lua0/e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lua0/e;->J:Lua0/e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lua0/e;->K:Lua0/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Lua0/e;->F:Lua0/e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v0, Lua0/e;->G:Lua0/e;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    sget-object v0, Lua0/e;->L:Lua0/e;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Ld2/n;->e()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld2/n;->k()C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v3, 0x25

    .line 73
    .line 74
    if-ne v1, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ld2/n;->e()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ld2/n;->d()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move-object v1, v2

    .line 92
    :goto_1
    invoke-virtual {p0}, Ld2/n;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ld2/n;->k()C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x21

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x3d

    .line 103
    .line 104
    if-eq v3, v4, :cond_9

    .line 105
    .line 106
    if-ne v3, v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 109
    .line 110
    .line 111
    move v4, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0}, Ld2/n;->l()V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_9
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v6, :cond_a

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    move v3, v5

    .line 130
    :goto_2
    invoke-virtual {p0, v3}, Ld2/n;->a(Z)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Ld2/n;->i()Ll80/i;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v3}, [Ll80/i;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_4
    iget v6, p0, Ld2/n;->b:I

    .line 146
    .line 147
    const-string v7, "<this>"

    .line 148
    .line 149
    iget-object v8, p0, Ld2/n;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-ltz v6, :cond_b

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ge v6, v7, :cond_b

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move-object v6, v2

    .line 172
    :goto_5
    if-nez v6, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/16 v7, 0x2c

    .line 180
    .line 181
    if-ne v6, v7, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, Ld2/n;->c()C

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ld2/n;->i()Ll80/i;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    :goto_6
    new-instance v2, Lua0/g;

    .line 195
    .line 196
    new-array v5, v5, [Ll80/i;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, [Ll80/i;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1, v4, v3}, Lua0/g;-><init>(Lua0/e;Ljava/lang/Integer;Z[Ll80/i;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public k()C
    .locals 4

    .line 1
    iget v0, p0, Ld2/n;->b:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    iget-object v2, p0, Ld2/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ld2/n;->l()V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public l()V
    .locals 5

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    iget v1, p0, Ld2/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const-string v2, "description"

    .line 8
    .line 9
    iget-object v3, p0, Ld2/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Invalid syntax at position "

    .line 17
    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ": "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "expected int"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld2/n;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld2/n;->b:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Ld2/n;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ld2/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Ld2/n;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lo80/q;->K0(Ljava/lang/CharSequence;C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Ld2/n;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Ld2/n;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Ld2/n;->b:I

    .line 33
    .line 34
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "substring(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ld2/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ld2/l;

    .line 14
    .line 15
    const-string v3, "Error while parsing source information: "

    .line 16
    .line 17
    const-string v4, " at "

    .line 18
    .line 19
    invoke-static {v3, p1, v4}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "substring(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x7c

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p1}, Ld2/l;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method
