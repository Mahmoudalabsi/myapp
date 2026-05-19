.class public final Ld1/v0;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Ld1/r1;

.field public final G:Ld1/o1;

.field public final H:Le1/y;

.field public final I:Z

.field public final J:Lt0/x0;

.field public final K:Z

.field public final L:Lh0/l;

.field public final M:Lu80/b1;


# direct methods
.method public constructor <init>(Ld1/r1;Ld1/o1;Le1/y;ZLt0/x0;ZLh0/l;Lu80/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/v0;->F:Ld1/r1;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/v0;->G:Ld1/o1;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/v0;->H:Le1/y;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld1/v0;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld1/v0;->J:Lt0/x0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld1/v0;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld1/v0;->L:Lh0/l;

    .line 17
    .line 18
    iput-object p8, p0, Ld1/v0;->M:Lu80/b1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 9

    .line 1
    new-instance v0, Ld1/g1;

    .line 2
    .line 3
    iget-object v7, p0, Ld1/v0;->L:Lh0/l;

    .line 4
    .line 5
    iget-object v8, p0, Ld1/v0;->M:Lu80/b1;

    .line 6
    .line 7
    iget-object v1, p0, Ld1/v0;->F:Ld1/r1;

    .line 8
    .line 9
    iget-object v2, p0, Ld1/v0;->G:Ld1/o1;

    .line 10
    .line 11
    iget-object v3, p0, Ld1/v0;->H:Le1/y;

    .line 12
    .line 13
    iget-boolean v4, p0, Ld1/v0;->I:Z

    .line 14
    .line 15
    iget-object v5, p0, Ld1/v0;->J:Lt0/x0;

    .line 16
    .line 17
    iget-boolean v6, p0, Ld1/v0;->K:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ld1/g1;-><init>(Ld1/r1;Ld1/o1;Le1/y;ZLt0/x0;ZLh0/l;Lu80/b1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld1/v0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld1/v0;

    .line 10
    .line 11
    iget-object v0, p0, Ld1/v0;->F:Ld1/r1;

    .line 12
    .line 13
    iget-object v1, p1, Ld1/v0;->F:Ld1/r1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld1/v0;->G:Ld1/o1;

    .line 23
    .line 24
    iget-object v1, p1, Ld1/v0;->G:Ld1/o1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ld1/v0;->H:Le1/y;

    .line 34
    .line 35
    iget-object v1, p1, Ld1/v0;->H:Le1/y;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Ld1/v0;->I:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Ld1/v0;->I:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ld1/v0;->J:Lt0/x0;

    .line 52
    .line 53
    iget-object v1, p1, Ld1/v0;->J:Lt0/x0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lt0/x0;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Ld1/v0;->K:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ld1/v0;->K:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Ld1/v0;->L:Lh0/l;

    .line 70
    .line 71
    iget-object v1, p1, Ld1/v0;->L:Lh0/l;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Ld1/v0;->M:Lu80/b1;

    .line 81
    .line 82
    iget-object p1, p1, Ld1/v0;->M:Lu80/b1;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 14

    .line 1
    check-cast p1, Ld1/g1;

    .line 2
    .line 3
    iget-object v0, p1, Ld1/g1;->e0:Lz2/n0;

    .line 4
    .line 5
    iget-object v1, p1, Ld1/g1;->d0:Lb0/s0;

    .line 6
    .line 7
    iget-boolean v2, p1, Ld1/g1;->Y:Z

    .line 8
    .line 9
    iget-object v3, p1, Ld1/g1;->V:Ld1/r1;

    .line 10
    .line 11
    iget-object v4, p1, Ld1/g1;->Z:Lt0/x0;

    .line 12
    .line 13
    iget-object v5, p1, Ld1/g1;->X:Le1/y;

    .line 14
    .line 15
    iget-object v6, p1, Ld1/g1;->b0:Lh0/l;

    .line 16
    .line 17
    iget-object v7, p1, Ld1/g1;->c0:Lu80/b1;

    .line 18
    .line 19
    iget-object v8, p0, Ld1/v0;->F:Ld1/r1;

    .line 20
    .line 21
    iput-object v8, p1, Ld1/g1;->V:Ld1/r1;

    .line 22
    .line 23
    iget-object v9, p0, Ld1/v0;->G:Ld1/o1;

    .line 24
    .line 25
    iput-object v9, p1, Ld1/g1;->W:Ld1/o1;

    .line 26
    .line 27
    iget-object v9, p0, Ld1/v0;->H:Le1/y;

    .line 28
    .line 29
    iput-object v9, p1, Ld1/g1;->X:Le1/y;

    .line 30
    .line 31
    iget-boolean v10, p0, Ld1/v0;->I:Z

    .line 32
    .line 33
    iput-boolean v10, p1, Ld1/g1;->Y:Z

    .line 34
    .line 35
    iget-object v11, p0, Ld1/v0;->J:Lt0/x0;

    .line 36
    .line 37
    iput-object v11, p1, Ld1/g1;->Z:Lt0/x0;

    .line 38
    .line 39
    iget-boolean v12, p0, Ld1/v0;->K:Z

    .line 40
    .line 41
    iput-boolean v12, p1, Ld1/g1;->a0:Z

    .line 42
    .line 43
    iget-object v12, p0, Ld1/v0;->L:Lh0/l;

    .line 44
    .line 45
    iput-object v12, p1, Ld1/g1;->b0:Lh0/l;

    .line 46
    .line 47
    iget-object v13, p0, Ld1/v0;->M:Lu80/b1;

    .line 48
    .line 49
    iput-object v13, p1, Ld1/g1;->c0:Lu80/b1;

    .line 50
    .line 51
    if-ne v10, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v11, v4}, Lt0/x0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    :cond_0
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ld1/g1;->m1()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p1, Ld1/g1;->l0:Lr80/x1;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3}, Ld1/g1;->o1(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ld1/g1;->k1()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    .line 94
    .line 95
    if-ne v10, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11}, Lt0/x0;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4}, Lt0/x0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, Lgb0/c;->d0(Lf3/f2;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lz2/n0;->i1()V

    .line 118
    .line 119
    .line 120
    iget-boolean v3, p1, Le2/t;->S:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v3, p1, Ld1/g1;->m0:Ld1/y0;

    .line 125
    .line 126
    iput-object v3, v9, Le1/y;->m:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ld1/g1;->m1()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p1, Ld1/g1;->i0:Lr80/x1;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v3, v4}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Le2/t;->U0()Lr80/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Ld1/f1;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v5, v9, v4, v7}, Ld1/f1;-><init>(Le1/y;Lv70/d;I)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    invoke-static {v3, v4, v4, v5, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p1, Ld1/g1;->i0:Lr80/x1;

    .line 158
    .line 159
    :cond_5
    new-instance v3, Ld1/y0;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v3, p1, v4}, Ld1/y0;-><init>(Ld1/g1;I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v9, Le1/y;->l:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    :cond_6
    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lz2/n0;->i1()V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v1, Le2/t;->S:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Lb0/s0;->l1(Lh0/l;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eq v10, v2, :cond_9

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lb0/s0;->l1(Lh0/l;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {p1, v1}, Lf3/l;->h1(Lf3/k;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/v0;->F:Ld1/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/r1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld1/v0;->G:Ld1/o1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ld1/v0;->H:Le1/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v2, p0, Ld1/v0;->I:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Ld1/v0;->J:Lt0/x0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lt0/x0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/lit16 v3, v3, 0x3c1

    .line 46
    .line 47
    iget-boolean v0, p0, Ld1/v0;->K:Z

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lv3/f0;->j(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Ld1/v0;->L:Lh0/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    invoke-static {v3, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Ld1/v0;->M:Lu80/b1;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/v0;->F:Ld1/r1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld1/v0;->G:Ld1/o1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld1/v0;->H:Le1/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ld1/v0;->I:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld1/v0;->J:Lt0/x0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardActionHandler=null, singleLine="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ld1/v0;->K:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", interactionSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld1/v0;->L:Lh0/l;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ld1/v0;->M:Lu80/b1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
