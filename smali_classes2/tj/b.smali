.class public final Ltj/b;
.super Ltj/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final l:Lxm/b;

.field public final m:Ljava/lang/String;

.field public final n:Ltj/e1;


# direct methods
.method public constructor <init>(Lxm/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "videoUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llg/f;->m:Lp70/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lta0/e0;

    .line 13
    .line 14
    invoke-static {}, La/a;->x()Ls2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "image.ai_edit"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Ltj/f;-><init>(Ljava/lang/String;Lta0/e0;Ls2/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltj/b;->l:Lxm/b;

    .line 24
    .line 25
    iput-object p2, p0, Ltj/b;->m:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ltj/e1;

    .line 28
    .line 29
    sget-object v0, Lwf/f;->g:Lp70/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lta0/e0;

    .line 36
    .line 37
    sget-object v1, Lwf/f;->f:Lp70/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lta0/e0;

    .line 44
    .line 45
    sget-object v2, Lwf/f;->E0:Lp70/q;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lta0/e0;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, p2, v2}, Ltj/e1;-><init>(Lta0/e0;Lta0/e0;Ljava/lang/String;Lta0/e0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ltj/b;->n:Ltj/e1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ltj/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/b;->n:Ltj/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/b;->l:Lxm/b;

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
    instance-of v1, p1, Ltj/b;

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
    check-cast p1, Ltj/b;

    .line 12
    .line 13
    iget-object v1, p0, Ltj/b;->l:Lxm/b;

    .line 14
    .line 15
    iget-object v3, p1, Ltj/b;->l:Lxm/b;

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
    iget-object v1, p0, Ltj/b;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Ltj/b;->m:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/b;->l:Lxm/b;

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
    iget-object v1, p0, Ltj/b;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiEdit(badge="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltj/b;->l:Lxm/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltj/b;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
