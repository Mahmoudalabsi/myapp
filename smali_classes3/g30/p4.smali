.class public abstract Lg30/p4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lg30/u3;

.field public static final b:Lg30/u3;

.field public static final c:Lg30/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "prototype"

    .line 2
    .line 3
    invoke-static {v0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg30/p4;->a:Lg30/u3;

    .line 8
    .line 9
    const-string v0, "__proto__"

    .line 10
    .line 11
    invoke-static {v0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg30/p4;->b:Lg30/u3;

    .line 16
    .line 17
    const-string v0, "constructor"

    .line 18
    .line 19
    invoke-static {v0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg30/p4;->c:Lg30/u3;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lg80/d;Ljava/lang/String;[Lg30/d;)Lg30/r0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Lg30/d;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ldx/q;->i(Lg80/d;Ljava/lang/String;[Lg30/d;)Lg30/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lg80/d;)Lg30/r0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "it"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-static {v4, v5, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array p1, v2, [Lg30/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lg30/d;

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lg30/d;

    .line 50
    .line 51
    invoke-static {p2, p0, p1}, Lg30/p4;->a(Lg80/d;Ljava/lang/String;[Lg30/d;)Lg30/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final c(Lg30/j4;Ld30/e1;Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Lg30/j4;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lg30/t4;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lg30/t4;-><init>(Lg30/u3;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lg30/p4;->b:Lg30/u3;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v6, v5

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v8, p3

    .line 21
    invoke-interface/range {v1 .. v8}, Lg30/j4;->X(Lg30/u3;Lg30/u4;Ld30/e1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lx70/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Lg30/o4;Lg30/u3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg30/o4;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg30/t4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lg30/t4;-><init>(Lg30/u3;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    sget-object v1, Lg30/p4;->b:Lg30/u3;

    .line 13
    .line 14
    invoke-static {p0, v1, v0, p1}, Lg30/o4;->f0(Lg30/o4;Lg30/u3;Lg30/u3;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
