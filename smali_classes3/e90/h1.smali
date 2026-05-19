.class public final Le90/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg90/k;


# instance fields
.field public final a:Lg90/a;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Le90/r0;


# direct methods
.method public constructor <init>(Le90/r0;)V
    .locals 5

    .line 1
    sget-object v0, Le90/l1;->a:Lg90/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Le90/r0;->G:Le90/r0;

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Le90/r0;->H:Le90/r0;

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    const-string v4, "field"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le90/h1;->a:Lg90/a;

    .line 34
    .line 35
    iput-object v1, p0, Le90/h1;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v3, p0, Le90/h1;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, p0, Le90/h1;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p1, p0, Le90/h1;->e:Le90/r0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lh90/c;
    .locals 9

    .line 1
    new-instance v0, Lh90/d;

    .line 2
    .line 3
    new-instance v1, Lb0/c;

    .line 4
    .line 5
    iget-object v2, p0, Le90/h1;->a:Lg90/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg90/a;->a()Lg90/r;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xd

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lg90/r;

    .line 16
    .line 17
    const-string v5, "getterNotNull"

    .line 18
    .line 19
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Le90/h1;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Le90/h1;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lh90/d;-><init>(Lb0/c;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Le90/h1;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lh90/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v2, v0, v1}, Lh90/e;-><init>(Lh90/c;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    return-object v0
.end method

.method public final b()Li90/o;
    .locals 13

    .line 1
    iget-object v0, p0, Le90/h1;->a:Lg90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg90/a;->a()Lg90/r;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lg90/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "setter"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v1, p0, Le90/h1;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Le90/h1;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lh40/i;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Li90/a;Ljava/lang/String;Z)Li90/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v2

    .line 32
    filled-new-array {v0}, [Li90/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Le90/h1;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v8, Lq70/q;->F:Lq70/q;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lh40/i;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Li90/a;Ljava/lang/String;Z)Li90/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v9, Li90/o;

    .line 55
    .line 56
    new-instance v10, Li90/p;

    .line 57
    .line 58
    const-string v1, "+"

    .line 59
    .line 60
    invoke-direct {v10, v1}, Li90/p;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Li90/h;

    .line 64
    .line 65
    new-instance v1, Li90/v;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x1

    .line 72
    add-int/2addr v2, v12

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v7

    .line 78
    invoke-direct/range {v1 .. v6}, Li90/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li90/a;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v11, v1}, Li90/h;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Li90/n;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object v10, v1, v2

    .line 93
    .line 94
    aput-object v11, v1, v12

    .line 95
    .line 96
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v9, v1, v8}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, v7

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lh40/i;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Li90/a;Ljava/lang/String;Z)Li90/o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v1, Li90/o;

    .line 117
    .line 118
    invoke-direct {v1, v8, v0}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final c()Lg90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/h1;->a:Lg90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le90/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le90/h1;

    .line 6
    .line 7
    iget-object p1, p1, Le90/h1;->e:Le90/r0;

    .line 8
    .line 9
    iget-object v0, p0, Le90/h1;->e:Le90/r0;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le90/h1;->e:Le90/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
