.class public final Lb30/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/g;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/i0;

.field public static final M:[Lp70/i;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Ljava/lang/Boolean;

.field public final J:Ls20/z0;

.field public K:Lae/c;

.field public final L:Ll2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/j0;->Companion:Lb30/i0;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, La1/m;

    .line 11
    .line 12
    const/16 v2, 0x17

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
    const/4 v1, 0x6

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
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sput-object v1, Lb30/j0;->M:[Lp70/i;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ls20/z0;Ll2/t0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v2, v0, :cond_6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/j0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/j0;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/j0;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/j0;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/j0;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/j0;->H:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lb30/j0;->I:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lb30/j0;->I:Ljava/lang/Boolean;

    :goto_3
    iput-object p6, p0, Lb30/j0;->J:Ls20/z0;

    .line 10
    iget-object p2, p0, Lb30/j0;->I:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p6, p2}, Ls20/z0;->q(Z)V

    .line 12
    :cond_4
    iput-object v1, p0, Lb30/j0;->K:Lae/c;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lb30/j0;->L:Ll2/t0;

    return-void

    :cond_5
    iput-object p7, p0, Lb30/j0;->L:Ll2/t0;

    return-void

    :cond_6
    sget-object p2, Lb30/h0;->a:Lb30/h0;

    invoke-virtual {p2}, Lb30/h0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs20/z0;)V
    .locals 1

    .line 1
    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb30/j0;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb30/j0;->G:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lb30/j0;->H:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb30/j0;->I:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lb30/j0;->J:Ls20/z0;

    .line 8
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/j0;->L:Ll2/t0;

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
    .locals 1

    .line 1
    const-string v0, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lx20/f;->a(Ljava/util/ArrayList;)Lae/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb30/j0;->K:Lae/c;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
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
    const-string v1, "path"

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
    iget-object p1, p0, Lb30/j0;->J:Ls20/z0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lb30/a1;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b0()Lb30/a1;
    .locals 5

    .line 1
    new-instance v0, Lb30/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/j0;->J:Ls20/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/z0;->h()Ls20/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb30/j0;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lb30/j0;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lb30/j0;->H:Z

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lb30/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs20/z0;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p1, p0, Lb30/j0;->J:Ls20/z0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lb30/j0;->G:Ljava/lang/String;

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
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/j0;->L:Ll2/t0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ll2/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll2/k;->l()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lb30/j0;->H:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lb30/j0;->J:Ls20/z0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ll2/t0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lin/e;->k0(Ll2/t0;Ll2/t0;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ll2/k;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ll2/k;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lb30/j0;->K:Lae/c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lae/c;->a(Ll2/t0;Lr20/d;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method
