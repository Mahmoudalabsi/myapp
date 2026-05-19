.class public final Lb30/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/f;
.implements Lv20/g;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/e0;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:B

.field public final J:Ll2/k;

.field public final K:Ll2/k;

.field public final L:Ll2/k;

.field public M:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/f0;->Companion:Lb30/e0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLb30/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/f0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/f0;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/f0;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/f0;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/f0;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/f0;->H:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lb30/c0;->Companion:Lb30/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 3
    :goto_3
    iput-byte p1, p0, Lb30/f0;->I:B

    goto :goto_4

    .line 4
    :cond_3
    iget-byte p1, p5, Lb30/c0;->a:B

    goto :goto_3

    .line 5
    :goto_4
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lb30/f0;->J:Ll2/k;

    .line 7
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lb30/f0;->K:Ll2/k;

    .line 9
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lb30/f0;->L:Ll2/k;

    .line 11
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 12
    iput-object p1, p0, Lb30/f0;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb30/f0;->F:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lb30/f0;->G:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lb30/f0;->H:Z

    .line 17
    iput-byte p4, p0, Lb30/f0;->I:B

    .line 18
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/f0;->J:Ll2/k;

    .line 19
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/f0;->K:Ll2/k;

    .line 20
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/f0;->L:Ll2/k;

    .line 21
    sget-object p1, Lq70/q;->F:Lq70/q;

    iput-object p1, p0, Lb30/f0;->M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/f0;->M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lv20/g;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2}, Lv20/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b0()Lb30/a1;
    .locals 5

    .line 1
    new-instance v0, Lb30/f0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb30/f0;->H:Z

    .line 4
    .line 5
    iget-byte v2, p0, Lb30/f0;->I:B

    .line 6
    .line 7
    iget-object v3, p0, Lb30/f0;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lb30/f0;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lb30/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/f0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lq70/l;->j1(Ljava/util/List;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lv20/g;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v2}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lb30/f0;->M:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x2

    .line 66
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lb30/f0;->M:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Lr20/d;)Ll2/t0;
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/f0;->J:Ll2/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll2/k;->l()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lb30/f0;->H:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    sget-object v1, Lb30/c0;->Companion:Lb30/b0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-byte v1, p0, Lb30/f0;->I:B

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p1, Lr20/d;->k:Lp1/p1;

    .line 28
    .line 29
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v4, p1}, Lb30/f0;->s(ILr20/d;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v4, 0x3

    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1}, Lb30/f0;->s(ILr20/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1}, Lb30/f0;->s(ILr20/d;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 v2, 0x5

    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v4, p1}, Lb30/f0;->s(ILr20/d;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_0
    iget-object v1, p0, Lb30/f0;->M:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    if-ge v2, v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lv20/g;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0, v4}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    return-object v0
.end method

.method public final s(ILr20/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb30/f0;->K:Ll2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/k;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb30/f0;->L:Ll2/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll2/k;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lb30/f0;->J:Ll2/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll2/k;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lb30/f0;->M:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lb30/f0;->M:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    :goto_0
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lb30/f0;->M:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lv20/g;

    .line 42
    .line 43
    invoke-interface {v4, p2}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lb30/f0;->M:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lv20/g;

    .line 61
    .line 62
    invoke-interface {v3, p2}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, p1}, Ll2/k;->j(Ll2/t0;Ll2/t0;I)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
