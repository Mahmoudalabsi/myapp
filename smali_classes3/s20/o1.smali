.class public final Ls20/o1;
.super Ls20/s1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/n1;


# instance fields
.field public final I:[F

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/String;

.field public final M:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/o1;->Companion:Ls20/n1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I[FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 2
    iput-object p2, p0, Ls20/o1;->I:[F

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/o1;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/o1;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    iput-object v1, p0, Ls20/o1;->K:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ls20/o1;->K:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Ls20/o1;->L:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ls20/o1;->L:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    .line 3
    aget p1, p2, p1

    aget p2, p2, v2

    invoke-static {p1, p2}, Ls20/k;->a(FF)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Ls20/o1;->M:J

    return-void

    :cond_3
    sget-object p2, Ls20/m1;->a:Ls20/m1;

    invoke-virtual {p2}, Ls20/m1;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>([FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 6
    iput-object p1, p0, Ls20/o1;->I:[F

    .line 7
    iput-object p2, p0, Ls20/o1;->J:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls20/o1;->K:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Ls20/o1;->L:Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-static {p2, p1}, Ls20/k;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Ls20/o1;->M:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o1;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o1;->K:Ljava/lang/Integer;

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
    iget-object v0, p0, Ls20/o1;->L:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lr20/d;->a:Ln20/w;

    .line 11
    .line 12
    iget-object v1, v1, Ln20/w;->e:Lpt/m;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lpt/m;->N(Ljava/lang/String;Lr20/d;)Ls20/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ls20/r2;->B(Lr20/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-wide v0, p0, Ls20/o1;->M:J

    .line 26
    .line 27
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
    invoke-virtual {p0, p1}, Ls20/o1;->o(Lr20/d;)J

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
    new-instance v0, Ls20/o1;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/o1;->K:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/o1;->L:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/o1;->I:[F

    .line 8
    .line 9
    iget-object v4, p0, Ls20/o1;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls20/o1;-><init>([FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
