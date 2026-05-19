.class public final Lqi/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lqi/i;

.field public final b:Lqi/n;

.field public final c:Lqi/k;

.field public final d:Lqi/l;

.field public final e:Lqi/m;

.field public final f:Lqi/v;

.field public final g:Lqi/w;

.field public final h:Lqi/s;

.field public final i:Lqi/j;

.field public final j:Lqi/t;

.field public final k:Lqi/u;


# direct methods
.method public constructor <init>(Lqi/i;Lqi/n;Lqi/k;Lqi/l;Lqi/m;Lqi/v;Lqi/w;Lqi/s;Lqi/j;Lqi/t;Lqi/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/x;->a:Lqi/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/x;->b:Lqi/n;

    .line 7
    .line 8
    iput-object p3, p0, Lqi/x;->c:Lqi/k;

    .line 9
    .line 10
    iput-object p4, p0, Lqi/x;->d:Lqi/l;

    .line 11
    .line 12
    iput-object p5, p0, Lqi/x;->e:Lqi/m;

    .line 13
    .line 14
    iput-object p6, p0, Lqi/x;->f:Lqi/v;

    .line 15
    .line 16
    iput-object p7, p0, Lqi/x;->g:Lqi/w;

    .line 17
    .line 18
    iput-object p8, p0, Lqi/x;->h:Lqi/s;

    .line 19
    .line 20
    iput-object p9, p0, Lqi/x;->i:Lqi/j;

    .line 21
    .line 22
    iput-object p10, p0, Lqi/x;->j:Lqi/t;

    .line 23
    .line 24
    iput-object p11, p0, Lqi/x;->k:Lqi/u;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lqi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/x;->a:Lqi/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/x;->i:Lqi/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqi/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/x;->c:Lqi/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lqi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/x;->d:Lqi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lqi/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/x;->e:Lqi/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqi/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqi/x;

    .line 12
    .line 13
    iget-object v1, p0, Lqi/x;->a:Lqi/i;

    .line 14
    .line 15
    iget-object v3, p1, Lqi/x;->a:Lqi/i;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqi/x;->b:Lqi/n;

    .line 25
    .line 26
    iget-object v3, p1, Lqi/x;->b:Lqi/n;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lqi/x;->c:Lqi/k;

    .line 36
    .line 37
    iget-object v3, p1, Lqi/x;->c:Lqi/k;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lqi/x;->d:Lqi/l;

    .line 47
    .line 48
    iget-object v3, p1, Lqi/x;->d:Lqi/l;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lqi/x;->e:Lqi/m;

    .line 58
    .line 59
    iget-object v3, p1, Lqi/x;->e:Lqi/m;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lqi/x;->f:Lqi/v;

    .line 69
    .line 70
    iget-object v3, p1, Lqi/x;->f:Lqi/v;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lqi/x;->g:Lqi/w;

    .line 80
    .line 81
    iget-object v3, p1, Lqi/x;->g:Lqi/w;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lqi/x;->h:Lqi/s;

    .line 91
    .line 92
    iget-object v3, p1, Lqi/x;->h:Lqi/s;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lqi/x;->i:Lqi/j;

    .line 102
    .line 103
    iget-object v3, p1, Lqi/x;->i:Lqi/j;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lqi/x;->j:Lqi/t;

    .line 113
    .line 114
    iget-object v3, p1, Lqi/x;->j:Lqi/t;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lqi/x;->k:Lqi/u;

    .line 124
    .line 125
    iget-object p1, p1, Lqi/x;->k:Lqi/u;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final f()Lqi/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/x;->b:Lqi/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqi/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/x;->f:Lqi/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqi/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/x;->g:Lqi/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/x;->a:Lqi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqi/x;->b:Lqi/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqi/n;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lqi/x;->c:Lqi/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqi/k;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lqi/x;->d:Lqi/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqi/l;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lqi/x;->e:Lqi/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqi/m;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lqi/x;->f:Lqi/v;

    .line 46
    .line 47
    invoke-virtual {v1}, Lqi/v;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lqi/x;->g:Lqi/w;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqi/w;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lqi/x;->h:Lqi/s;

    .line 64
    .line 65
    invoke-virtual {v1}, Lqi/s;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lqi/x;->i:Lqi/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqi/j;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lqi/x;->j:Lqi/t;

    .line 82
    .line 83
    invoke-virtual {v1}, Lqi/t;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lqi/x;->k:Lqi/u;

    .line 91
    .line 92
    invoke-virtual {v0}, Lqi/u;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Colors(backgrounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqi/x;->a:Lqi/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", labels="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqi/x;->b:Lqi/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colors="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqi/x;->c:Lqi/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fills="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqi/x;->d:Lqi/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", grays="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqi/x;->e:Lqi/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overlays="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqi/x;->f:Lqi/v;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", separators="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqi/x;->g:Lqi/w;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", miscellaneous="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqi/x;->h:Lqi/s;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backgroundsGrouped="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqi/x;->i:Lqi/j;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lqi/x;->j:Lqi/t;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", customColors="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lqi/x;->k:Lqi/u;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
