.class public final Lg30/b5;
.super Lg30/o4;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld30/r1;


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/Set;

.field public final K:Lo80/o;

.field public final L:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "(?:)"

    .line 2
    sget-object v1, Lq70/s;->F:Lq70/s;

    .line 3
    invoke-direct {p0, v0, v1}, Lg30/b5;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v1, v0}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 5
    iput-object p1, p0, Lg30/b5;->I:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg30/b5;->J:Ljava/util/Set;

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lg30/o5;

    .line 10
    iget-object v2, v2, Lg30/o5;->F:Lo80/p;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lo80/o;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo80/e;

    .line 14
    check-cast v4, Lo80/p;

    .line 15
    iget v4, v4, Lo80/p;->F:I

    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x40

    .line 16
    :cond_3
    invoke-static {p1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lo80/o;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    iput-object p2, p0, Lg30/b5;->K:Lo80/o;

    .line 18
    iget-object p1, p0, Lg30/b5;->J:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lq70/l;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Le90/h0;

    const/16 p1, 0x15

    invoke-direct {v7, p1}, Le90/h0;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg30/b5;->L:Ljava/lang/String;

    .line 19
    const-string p1, "global"

    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object p1

    new-instance p2, Lg30/a5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0}, Lg30/a5;-><init>(Lg30/b5;Lv70/d;I)V

    invoke-static {p2}, Lvm/h;->c(Lkotlin/jvm/functions/Function2;)Lg30/s4;

    move-result-object p2

    const/16 v0, 0x1c

    invoke-static {p0, p1, p2, v0}, Lg30/o4;->f0(Lg30/o4;Lg30/u3;Lg30/u3;I)V

    .line 20
    const-string p1, "hasIndices"

    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object p1

    new-instance p2, Lg30/a5;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v1, v3}, Lg30/a5;-><init>(Lg30/b5;Lv70/d;I)V

    invoke-static {p2}, Lvm/h;->c(Lkotlin/jvm/functions/Function2;)Lg30/s4;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lg30/o4;->f0(Lg30/o4;Lg30/u3;Lg30/u3;I)V

    .line 21
    const-string p1, "ignoreCase"

    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object p1

    new-instance p2, Lg30/a5;

    const/4 v3, 0x2

    invoke-direct {p2, p0, v1, v3}, Lg30/a5;-><init>(Lg30/b5;Lv70/d;I)V

    invoke-static {p2}, Lvm/h;->c(Lkotlin/jvm/functions/Function2;)Lg30/s4;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lg30/o4;->f0(Lg30/o4;Lg30/u3;Lg30/u3;I)V

    .line 22
    const-string p1, "flags"

    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object p1

    new-instance p2, Lg30/a5;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v1, v3}, Lg30/a5;-><init>(Lg30/b5;Lv70/d;I)V

    invoke-static {p2}, Lvm/h;->c(Lkotlin/jvm/functions/Function2;)Lg30/s4;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lg30/o4;->f0(Lg30/o4;Lg30/u3;Lg30/u3;I)V

    .line 23
    const-string p1, "lastIndex"

    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lg30/o4;->f0(Lg30/o4;Lg30/u3;Lg30/u3;I)V

    return-void
.end method


# virtual methods
.method public final L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln20/j;->Y:Lg30/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lg30/p4;->a:Lg30/u3;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "RegExp"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/b5;->K:Lo80/o;

    .line 2
    .line 3
    return-object v0
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
    iget-object p1, p0, Lg30/b5;->K:Lo80/o;

    .line 7
    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg30/b5;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    iget-object v2, p0, Lg30/b5;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v1, v0}, Lp1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
