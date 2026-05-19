.class public final Lpw/a;
.super Lpw/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Lkw/a;

.field public final L:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkw/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw/a;->K:Lkw/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpw/a;->L:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lpw/a;

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
    check-cast p1, Lpw/a;

    .line 12
    .line 13
    iget-object v1, p0, Lpw/a;->K:Lkw/a;

    .line 14
    .line 15
    iget-object v3, p1, Lpw/a;->K:Lkw/a;

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
    iget-object v1, p0, Lpw/a;->L:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lpw/a;->L:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lex/p3;->n()Lex/o3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lex/o3;->g(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkw/a;->a()Lex/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 20
    .line 21
    check-cast v1, Lex/p3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpw/a;->L:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lex/z1;->f:Lex/z1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lhv/u;->c()Lhv/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lex/y1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lhv/s;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lhv/s;->G:Lhv/u;

    .line 42
    .line 43
    check-cast v3, Lex/z1;

    .line 44
    .line 45
    iget-object v4, v3, Lex/z1;->e:Lhv/v;

    .line 46
    .line 47
    iget-boolean v5, v4, Lhv/b;->F:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lhv/u;->j(Lhv/y;)Lhv/v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lex/z1;->e:Lhv/v;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Lex/z1;->e:Lhv/v;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lhv/s;->a()Lhv/u;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lex/z1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 72
    .line 73
    check-cast v1, Lex/p3;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lex/p3;

    .line 83
    .line 84
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpw/a;->K:Lkw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkw/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpw/a;->L:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Color4Shader(color4f="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpw/a;->K:Lkw/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colorSpaceData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpw/a;->L:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
