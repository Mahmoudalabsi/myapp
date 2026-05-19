.class public final Ls20/v0;
.super Ls20/z0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/u0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Integer;

.field public final I:Lp70/q;

.field public final J:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/v0;->Companion:Ls20/u0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ls20/z0;-><init>()V

    iput-object p2, p0, Ls20/v0;->G:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Ls20/v0;->H:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/v0;->H:Ljava/lang/Integer;

    :goto_0
    new-instance p1, Lpl/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lpl/a;-><init>(I)V

    .line 2
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ls20/v0;->I:Lp70/q;

    new-instance p1, Lpl/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lpl/a;-><init>(I)V

    .line 4
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ls20/v0;->J:Lp70/q;

    return-void

    :cond_1
    sget-object p2, Ls20/t0;->a:Ls20/t0;

    invoke-virtual {p2}, Ls20/t0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ls20/z0;-><init>()V

    .line 7
    iput-object p2, p0, Ls20/v0;->G:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ls20/v0;->H:Ljava/lang/Integer;

    .line 9
    new-instance p1, Lpl/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lpl/a;-><init>(I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Ls20/v0;->I:Lp70/q;

    .line 10
    new-instance p1, Ls20/s0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls20/s0;-><init>(I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Ls20/v0;->J:Lp70/q;

    return-void
.end method


# virtual methods
.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/v0;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls20/z0;
    .locals 3

    .line 1
    new-instance v0, Ls20/v0;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/v0;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/v0;->H:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ls20/v0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lr20/d;)Lx20/c;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr20/d;->a:Ln20/w;

    .line 7
    .line 8
    iget-object v0, v0, Ln20/w;->e:Lpt/m;

    .line 9
    .line 10
    iget-object v1, p0, Ls20/v0;->G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lpt/m;->K(Ljava/lang/String;Lr20/d;)Ls20/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls20/z0;->i(Lr20/d;)Lx20/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Ls20/v0;->J:Lp70/q;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx20/c;

    .line 32
    .line 33
    return-object p1
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
    iget-object v0, p1, Lr20/d;->a:Ln20/w;

    .line 7
    .line 8
    iget-object v0, v0, Ln20/w;->e:Lpt/m;

    .line 9
    .line 10
    iget-object v1, p0, Ls20/v0;->G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lpt/m;->K(Ljava/lang/String;Lr20/d;)Ls20/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls20/z0;->u(Lr20/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll2/t0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Ls20/v0;->I:Lp70/q;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll2/t0;

    .line 34
    .line 35
    check-cast p1, Ll2/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll2/k;->k()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method
