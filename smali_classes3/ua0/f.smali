.class public final Lua0/f;
.super Lsa0/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final m:Lsa0/a;

.field public final n:Lsa0/a;


# direct methods
.method public constructor <init>(Lsa0/a;Lsa0/a;)V
    .locals 1

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lua0/f;->m:Lsa0/a;

    .line 10
    .line 11
    iput-object p2, p0, Lua0/f;->n:Lsa0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua0/f;->m:Lsa0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsa0/a;->N(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lua0/f;->n:Lsa0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsa0/a;->N(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final c0()Lsa0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lua0/f;->m:Lsa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa0/a;->c0()Lsa0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lua0/d;->o:Lua0/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lua0/f;->n:Lsa0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsa0/a;->c0()Lsa0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lua0/d;->n:Lua0/d;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {v0, v2}, Lsa0/a;->w(Lsa0/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v1, Lua0/f;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lua0/f;-><init>(Lsa0/a;Lsa0/a;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lua0/f;->m:Lsa0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " or "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lua0/f;->n:Lsa0/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w(Lsa0/a;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lua0/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Lua0/f;

    .line 15
    .line 16
    iget-object v0, p1, Lua0/f;->m:Lsa0/a;

    .line 17
    .line 18
    iget-object v1, p0, Lua0/f;->m:Lsa0/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lsa0/a;->w(Lsa0/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lua0/f;->n:Lsa0/a;

    .line 27
    .line 28
    iget-object p1, p1, Lua0/f;->n:Lsa0/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsa0/a;->w(Lsa0/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
