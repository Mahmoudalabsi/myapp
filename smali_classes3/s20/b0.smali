.class public final Ls20/b0;
.super Ls20/g0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls20/g0;",
        "Ls20/y2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/a0;

.field public static final N:[Lp70/i;


# instance fields
.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/String;

.field public final M:Ls20/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls20/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/b0;->Companion:Ls20/a0;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lpl/a;

    .line 11
    .line 12
    const/16 v2, 0x19

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
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Lp70/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sput-object v1, Ls20/b0;->N:[Lp70/i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 2
    iput-object p2, p0, Ls20/b0;->I:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/b0;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/b0;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    iput-object v1, p0, Ls20/b0;->K:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ls20/b0;->K:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Ls20/b0;->L:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ls20/b0;->L:Ljava/lang/String;

    .line 3
    :goto_2
    new-instance p1, Ls20/k3;

    .line 4
    iget-object p3, p0, Ls20/b0;->K:Ljava/lang/Integer;

    .line 5
    new-instance p4, Lpn/e;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Lpn/e;-><init>(I)V

    .line 6
    invoke-direct {p1, p3, p2, p4}, Ls20/k3;-><init>(Ljava/lang/Integer;Ljava/util/List;Lpn/e;)V

    .line 7
    iput-object p1, p0, Ls20/b0;->M:Ls20/k3;

    return-void

    :cond_3
    sget-object p2, Ls20/z;->a:Ls20/z;

    invoke-virtual {p2}, Ls20/z;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 9
    iput-object p1, p0, Ls20/b0;->I:Ljava/util/List;

    .line 10
    iput-object p2, p0, Ls20/b0;->J:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ls20/b0;->K:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, Ls20/b0;->L:Ljava/lang/String;

    .line 13
    new-instance p2, Ls20/k3;

    .line 14
    new-instance p4, Lpn/e;

    const/16 v0, 0xe

    invoke-direct {p4, v0}, Lpn/e;-><init>(I)V

    .line 15
    invoke-direct {p2, p3, p1, p4}, Ls20/k3;-><init>(Ljava/lang/Integer;Ljava/util/List;Lpn/e;)V

    iput-object p2, p0, Ls20/b0;->M:Ls20/k3;

    return-void
.end method


# virtual methods
.method public final K(Lr20/d;)F
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/b0;->M:Ls20/k3;

    .line 7
    .line 8
    iget-object v1, p0, Ls20/b0;->L:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lr20/d;->a:Ln20/w;

    .line 13
    .line 14
    iget-object v2, v2, Ln20/w;->e:Lpt/m;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lpt/m;->B(Ljava/lang/String;Lr20/d;)Ls20/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ls20/r2;->w(Lr20/d;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ls20/k3;->K(Lr20/d;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ls20/k3;->K(Lr20/d;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/b0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/b0;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/b0;->I:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Ls20/b0;->K(Lr20/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s()Ls20/g0;
    .locals 5

    .line 1
    new-instance v0, Ls20/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/b0;->K:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/b0;->L:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/b0;->I:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ls20/b0;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls20/b0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
