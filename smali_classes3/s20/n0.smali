.class public final Ls20/n0;
.super Ls20/z0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls20/z0;",
        "Ls20/y2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/m0;

.field public static final N:[Lp70/i;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Integer;

.field public final I:Ljava/util/List;

.field public final J:Ll2/k;

.field public final K:Lx20/c;

.field public final L:Ls20/g2;

.field public final M:Ls20/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls20/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/n0;->Companion:Ls20/m0;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lpl/a;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpl/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

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
    aput-object v0, v1, v2

    .line 33
    .line 34
    sput-object v1, Ls20/n0;->N:[Lp70/i;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ls20/z0;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/n0;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/n0;->G:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Ls20/n0;->H:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ls20/n0;->H:Ljava/lang/Integer;

    :goto_1
    iput-object p4, p0, Ls20/n0;->I:Ljava/util/List;

    .line 2
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ls20/n0;->J:Ll2/k;

    .line 4
    new-instance p2, Lx20/c;

    invoke-direct {p2}, Lx20/c;-><init>()V

    .line 5
    iput-object p2, p0, Ls20/n0;->K:Lx20/c;

    .line 6
    new-instance p3, Ls20/g2;

    .line 7
    iget-object v0, p0, Ls20/n0;->H:Ljava/lang/Integer;

    .line 8
    new-instance v1, Ls20/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls20/k0;-><init>(Ls20/n0;I)V

    .line 9
    invoke-direct {p3, v0, p4, p2, v1}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    .line 10
    iput-object p3, p0, Ls20/n0;->L:Ls20/g2;

    .line 11
    new-instance p2, Ls20/g2;

    .line 12
    iget-object p3, p0, Ls20/n0;->H:Ljava/lang/Integer;

    .line 13
    new-instance v0, Ls20/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls20/k0;-><init>(Ls20/n0;I)V

    .line 14
    invoke-direct {p2, p3, p4, p1, v0}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    .line 15
    iput-object p2, p0, Ls20/n0;->M:Ls20/g2;

    return-void

    :cond_2
    sget-object p2, Ls20/l0;->a:Ls20/l0;

    invoke-virtual {p2}, Ls20/l0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const-string v0, "keyframes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ls20/z0;-><init>()V

    .line 17
    iput-object p2, p0, Ls20/n0;->G:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Ls20/n0;->H:Ljava/lang/Integer;

    .line 19
    iput-object p3, p0, Ls20/n0;->I:Ljava/util/List;

    .line 20
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p2

    iput-object p2, p0, Ls20/n0;->J:Ll2/k;

    .line 21
    new-instance v0, Lx20/c;

    invoke-direct {v0}, Lx20/c;-><init>()V

    iput-object v0, p0, Ls20/n0;->K:Lx20/c;

    .line 22
    new-instance v1, Ls20/g2;

    .line 23
    new-instance v2, Ls20/k0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ls20/k0;-><init>(Ls20/n0;I)V

    .line 24
    invoke-direct {v1, p1, p3, v0, v2}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    iput-object v1, p0, Ls20/n0;->L:Ls20/g2;

    .line 25
    new-instance v0, Ls20/g2;

    .line 26
    new-instance v1, Ls20/k0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ls20/k0;-><init>(Ls20/n0;I)V

    .line 27
    invoke-direct {v0, p1, p3, p2, v1}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    iput-object v0, p0, Ls20/n0;->M:Ls20/g2;

    return-void
.end method


# virtual methods
.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls20/y2;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/n0;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls20/z0;
    .locals 4

    .line 1
    new-instance v0, Ls20/n0;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/n0;->H:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/n0;->I:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/n0;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Ls20/n0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lr20/d;)Lx20/c;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/n0;->L:Ls20/g2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/g2;->p(Lr20/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx20/c;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/n0;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lr20/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/n0;->M:Ls20/g2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/g2;->p(Lr20/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll2/t0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls20/n0;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ls20/n2;

    .line 15
    .line 16
    iget-object v4, v3, Ls20/n2;->b:Lx20/c;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lx20/c;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v3, Ls20/n2;->c:Lx20/c;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lx20/c;->d(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method
