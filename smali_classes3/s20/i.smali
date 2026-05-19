.class public final Ls20/i;
.super Ls20/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/h;


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
    new-instance v0, Ls20/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/i;->Companion:Ls20/h;

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
    iput-object p2, p0, Ls20/i;->I:[F

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/i;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/i;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    iput-object v1, p0, Ls20/i;->K:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ls20/i;->K:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Ls20/i;->L:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ls20/i;->L:Ljava/lang/String;

    .line 3
    :goto_2
    invoke-static {p2}, Ls20/k;->n([F)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Ls20/i;->M:J

    return-void

    :cond_3
    sget-object p2, Ls20/g;->a:Ls20/g;

    invoke-virtual {p2}, Ls20/g;->getDescriptor()Lq90/h;

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
    iput-object p1, p0, Ls20/i;->I:[F

    .line 7
    iput-object p2, p0, Ls20/i;->J:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls20/i;->K:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Ls20/i;->L:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ls20/k;->n([F)J

    move-result-wide p1

    iput-wide p1, p0, Ls20/i;->M:J

    return-void
.end method


# virtual methods
.method public final S(Lr20/d;)J
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iget-wide v1, p0, Ls20/i;->M:J

    .line 9
    .line 10
    iget-object v3, p0, Ls20/i;->L:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, Lr20/d;->a:Ln20/w;

    .line 15
    .line 16
    iget-object v4, v4, Ln20/w;->e:Lpt/m;

    .line 17
    .line 18
    invoke-virtual {v4, v3, p1}, Lpt/m;->r(Ljava/lang/String;Lr20/d;)Ls20/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ls20/t2;->x(Lr20/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    ushr-long v0, v1, v0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    ushr-long v0, v1, v0

    .line 33
    .line 34
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/i;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/i;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Ll2/w;

    .line 7
    .line 8
    iget-wide v0, p0, Ls20/i;->M:J

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final s()Ls20/j;
    .locals 5

    .line 1
    new-instance v0, Ls20/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/i;->K:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/i;->L:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/i;->I:[F

    .line 8
    .line 9
    iget-object v4, p0, Ls20/i;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls20/i;-><init>([FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
