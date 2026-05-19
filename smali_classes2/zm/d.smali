.class public final Lzm/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lzm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzm/d;->a:Lzm/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lzm/d;->a:Lzm/d;

    .line 2
    .line 3
    const-class v1, Lzm/d;

    .line 4
    .line 5
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :goto_0
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x80

    .line 35
    .line 36
    if-ne v4, v6, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    :try_start_2
    invoke-static {v0, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez v2, :cond_d

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lzm/d;->a(Landroid/widget/TextView;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_d

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_2
    move v2, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    const/16 v4, 0x60

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_4
    invoke-static {v0, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-nez v2, :cond_d

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_4
    move v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    const/16 v4, 0x70

    .line 107
    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v2

    .line 113
    :try_start_6
    invoke-static {v0, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    if-nez v2, :cond_d

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    :cond_7
    :goto_6
    move v2, v3

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-ne v2, v4, :cond_7

    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_7

    .line 139
    :catchall_3
    move-exception v2

    .line 140
    :try_start_8
    invoke-static {v0, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    if-nez v2, :cond_d

    .line 145
    .line 146
    check-cast p0, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :cond_9
    :goto_8
    move p0, v3

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v4, 0x20

    .line 161
    .line 162
    if-ne v2, v4, :cond_b

    .line 163
    .line 164
    move p0, v5

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    invoke-static {p0}, Lzm/e;->i(Landroid/view/View;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    .line 187
    .line 188
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 189
    goto :goto_9

    .line 190
    :catchall_4
    move-exception p0

    .line 191
    :try_start_a
    invoke-static {v0, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :goto_9
    if-eqz p0, :cond_e

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :catchall_5
    move-exception p0

    .line 199
    goto :goto_c

    .line 200
    :cond_d
    :goto_a
    move v3, v5

    .line 201
    :cond_e
    :goto_b
    return v3

    .line 202
    :goto_c
    invoke-static {v1, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return v3
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lzm/e;->i(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "compile(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "input"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "replaceAll(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    if-lt v0, v2, :cond_6

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    move v3, v1

    .line 60
    move v4, v3

    .line 61
    :goto_0
    const/4 v5, -0x1

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-ge v5, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ltz v6, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    mul-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    if-le v6, v5, :cond_3

    .line 90
    .line 91
    rem-int/lit8 v6, v6, 0xa

    .line 92
    .line 93
    add-int/2addr v6, v2

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_1
    add-int/2addr v3, v6

    .line 98
    xor-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Char "

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " is not a decimal digit"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    rem-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    :goto_2
    return v1

    .line 133
    :goto_3
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method
