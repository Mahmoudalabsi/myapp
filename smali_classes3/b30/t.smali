.class public final Lb30/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/b;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/r;

.field public static final L:[Lp70/i;


# instance fields
.field public final synthetic F:Lv20/c;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Ljava/util/List;

.field public final K:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/t;->Companion:Lb30/r;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, La1/m;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2}, La1/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Lp70/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    sput-object v1, Lb30/t;->L:[Lp70/i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v3, v1, Ls20/g1;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    instance-of v0, v1, Ls20/g1;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ls20/g1;

    .line 5
    new-instance v0, Lv20/c;

    invoke-direct {v0, p2, p3, v2, v1}, Lv20/c;-><init>(Ljava/util/List;Ljava/lang/String;La1/e;Ls20/g1;)V

    iput-object v0, p0, Lb30/t;->F:Lv20/c;

    .line 6
    iput-object p1, p0, Lb30/t;->G:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lb30/t;->H:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lb30/t;->I:Z

    .line 9
    iput-object p2, p0, Lb30/t;->J:Ljava/util/List;

    .line 10
    new-instance p1, Lb30/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb30/p;-><init>(Lb30/t;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Lb30/t;->K:Lp70/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, p1, v0, v1}, Lb30/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/t;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/t;->G:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p5, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/t;->H:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/t;->H:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p5, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/t;->I:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/t;->I:Z

    :goto_2
    and-int/lit8 p2, p5, 0x8

    if-nez p2, :cond_3

    .line 12
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 13
    :cond_3
    iput-object p1, p0, Lb30/t;->J:Ljava/util/List;

    .line 14
    new-instance p1, Lb30/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb30/p;-><init>(Lb30/t;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lb30/t;->K:Lp70/q;

    iget-object p1, p0, Lb30/t;->J:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    instance-of p3, p2, Ls20/g1;

    goto :goto_3

    :cond_5
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_6
    move-object p2, v1

    .line 18
    :goto_4
    instance-of p1, p2, Ls20/g1;

    if-nez p1, :cond_7

    move-object p2, v1

    :cond_7
    check-cast p2, Ls20/g1;

    .line 19
    new-instance p1, Lv20/c;

    .line 20
    iget-object p3, p0, Lb30/t;->J:Ljava/util/List;

    .line 21
    iget-object p4, p0, Lb30/t;->H:Ljava/lang/String;

    .line 22
    invoke-direct {p1, p3, p4, v1, p2}, Lv20/c;-><init>(Ljava/util/List;Ljava/lang/String;La1/e;Ls20/g1;)V

    .line 23
    iput-object p1, p0, Lb30/t;->F:Lv20/c;

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
    .locals 2

    .line 1
    invoke-static {p0}, Lv20/d;->d(Lv20/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lb30/t;->J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb30/a1;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lb30/a1;->I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
    .locals 1

    .line 1
    const-string v0, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/t;->F:Lv20/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lv20/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "content"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lb30/s;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p0, v0, p3}, Lb30/s;-><init>(Ld30/e1;Ljava/lang/Object;Lv70/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ld30/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ld30/d;-><init>(Lg80/d;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lb30/a1;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b0()Lb30/a1;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lb30/t;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lb30/a1;

    .line 29
    .line 30
    invoke-interface {v2}, Lb30/a1;->b0()Lb30/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lb30/t;

    .line 39
    .line 40
    iget-object v2, p0, Lb30/t;->G:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lb30/t;->H:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, p0, Lb30/t;->I:Z

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3, v4}, Lb30/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final d(Lr20/d;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/t;->J:Ljava/util/List;

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
    check-cast v3, Lb30/a1;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ls20/s2;->d(Lr20/d;)V

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
    iget-object v0, p0, Lb30/t;->H:Ljava/lang/String;

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

.method public final i(Lf3/m0;[FFLr20/d;)V
    .locals 1

    .line 1
    const-string v0, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb30/t;->F:Lv20/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lv20/c;->i(Lf3/m0;[FFLr20/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/t;->F:Lv20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv20/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/t;->F:Lv20/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv20/c;->q(Lr20/d;)Ll2/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r(Lf3/m0;[FZLr20/d;Lk2/a;)V
    .locals 7

    .line 1
    const-string v0, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb30/t;->F:Lv20/c;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lv20/c;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
