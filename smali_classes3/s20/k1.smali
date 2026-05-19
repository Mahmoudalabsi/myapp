.class public final Ls20/k1;
.super Ls20/s1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls20/s1;",
        "Ls20/y2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/j1;

.field public static final P:[Lp70/i;


# instance fields
.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/String;

.field public final M:Ll2/t0;

.field public final N:Ll2/v0;

.field public final O:Ls20/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls20/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/k1;->Companion:Ls20/j1;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ls20/s0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ls20/s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ls20/s0;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ls20/s0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ls20/s0;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ls20/s0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x6

    .line 44
    new-array v3, v3, [Lp70/i;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v4, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v4, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v4, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    sput-object v3, Ls20/k1;->P:[Lp70/i;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ll2/t0;Ll2/v0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 2
    iput-object p2, p0, Ls20/k1;->I:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/k1;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/k1;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    iput-object v1, p0, Ls20/k1;->K:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ls20/k1;->K:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_2

    iput-object v1, p0, Ls20/k1;->L:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ls20/k1;->L:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_3

    .line 3
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p3

    .line 4
    iput-object p3, p0, Ls20/k1;->M:Ll2/t0;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Ls20/k1;->M:Ll2/t0;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    .line 5
    invoke-static {}, Lun/a;->e()Ll2/m;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ls20/k1;->N:Ll2/v0;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Ls20/k1;->N:Ll2/v0;

    .line 7
    :goto_4
    new-instance p1, Ls20/p3;

    .line 8
    iget-object p3, p0, Ls20/k1;->K:Ljava/lang/Integer;

    .line 9
    new-instance p4, Ls20/h1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Ls20/h1;-><init>(Ls20/k1;I)V

    .line 10
    invoke-direct {p1, p3, p2, p4}, Ls20/p3;-><init>(Ljava/lang/Integer;Ljava/util/List;Ls20/h1;)V

    .line 11
    iput-object p1, p0, Ls20/k1;->O:Ls20/p3;

    return-void

    :cond_5
    sget-object p2, Ls20/i1;->a:Ls20/i1;

    invoke-virtual {p2}, Ls20/i1;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 13
    iput-object p1, p0, Ls20/k1;->I:Ljava/util/List;

    .line 14
    iput-object p2, p0, Ls20/k1;->J:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Ls20/k1;->K:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, Ls20/k1;->L:Ljava/lang/String;

    .line 17
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p2

    iput-object p2, p0, Ls20/k1;->M:Ll2/t0;

    .line 18
    invoke-static {}, Lun/a;->e()Ll2/m;

    move-result-object p2

    iput-object p2, p0, Ls20/k1;->N:Ll2/v0;

    .line 19
    new-instance p2, Ls20/p3;

    .line 20
    new-instance p4, Ls20/h1;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Ls20/h1;-><init>(Ls20/k1;I)V

    .line 21
    invoke-direct {p2, p3, p1, p4}, Ls20/p3;-><init>(Ljava/lang/Integer;Ljava/util/List;Ls20/h1;)V

    iput-object p2, p0, Ls20/k1;->O:Ls20/p3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/k1;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/k1;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/k1;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lr20/d;)J
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/k1;->O:Ls20/p3;

    .line 7
    .line 8
    iget-object v1, p0, Ls20/k1;->L:Ljava/lang/String;

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
    invoke-virtual {v2, v1, p1}, Lpt/m;->N(Ljava/lang/String;Lr20/d;)Ls20/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ls20/r2;->B(Lr20/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ls20/p3;->o(Lr20/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ls20/p3;->o(Lr20/d;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final p(Lr20/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls20/k1;->o(Lr20/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Lk2/b;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lk2/b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final s()Ls20/s1;
    .locals 5

    .line 1
    new-instance v0, Ls20/k1;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/k1;->K:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/k1;->L:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/k1;->I:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ls20/k1;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls20/k1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
