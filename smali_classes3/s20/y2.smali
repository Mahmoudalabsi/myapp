.class public interface abstract Ls20/y2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/z2;


# direct methods
.method public static a0(Ls20/y2;Ld30/e1;ZZLx70/c;)Ljava/io/Serializable;
    .locals 3

    .line 1
    instance-of p3, p4, Ls20/x2;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Ls20/x2;

    .line 7
    .line 8
    iget v0, p3, Ls20/x2;->I:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Ls20/x2;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Ls20/x2;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Ls20/x2;-><init>(Ls20/y2;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Ls20/x2;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, p3, Ls20/x2;->I:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p3, Ls20/x2;->F:Ld30/e1;

    .line 37
    .line 38
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p3, Ls20/x2;->F:Ld30/e1;

    .line 54
    .line 55
    iput v2, p3, Ls20/x2;->I:I

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Ls20/z2;->e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-ne p4, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Collection;

    .line 65
    .line 66
    const-string p0, "numKeys"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p4, p0}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "numKeys"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ls20/y2;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ls20/z2;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Ls20/y2;->a0(Ls20/y2;Ld30/e1;ZZLx70/c;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract l()Ljava/util/List;
.end method
