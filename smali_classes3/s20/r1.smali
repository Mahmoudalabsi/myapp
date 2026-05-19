.class public final Ls20/r1;
.super Ls20/s1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/q1;


# instance fields
.field public final I:Ls20/g0;

.field public final J:Ls20/g0;

.field public final K:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/r1;->Companion:Ls20/q1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILs20/g0;Ls20/g0;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 2
    iput-object p2, p0, Ls20/r1;->I:Ls20/g0;

    iput-object p3, p0, Ls20/r1;->J:Ls20/g0;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Ls20/r1;->K:Ljava/lang/Integer;

    return-void

    :cond_0
    iput-object p4, p0, Ls20/r1;->K:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object p2, Ls20/p1;->a:Ls20/p1;

    invoke-virtual {p2}, Ls20/p1;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ls20/g0;Ls20/g0;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 4
    iput-object p1, p0, Ls20/r1;->I:Ls20/g0;

    .line 5
    iput-object p2, p0, Ls20/r1;->J:Ls20/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/r1;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lr20/d;)J
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/r1;->I:Ls20/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/r2;->w(Lr20/d;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ls20/r1;->J:Ls20/g0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ls20/r2;->w(Lr20/d;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Ls20/k;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
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
    invoke-virtual {p0, p1}, Ls20/r1;->o(Lr20/d;)J

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
    .locals 3

    .line 1
    new-instance v0, Ls20/r1;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/r1;->I:Ls20/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls20/r1;->J:Ls20/g0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls20/g0;->s()Ls20/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ls20/r1;-><init>(Ls20/g0;Ls20/g0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
