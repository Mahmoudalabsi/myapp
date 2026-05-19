.class public final Ls20/b2;
.super Ls20/c2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/a2;

.field public static final L:[Lp70/i;


# instance fields
.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls20/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/b2;->Companion:Ls20/a2;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ls20/s0;

    .line 11
    .line 12
    const/16 v2, 0x10

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
    move-result-object v0

    .line 21
    const/4 v1, 0x3

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
    sput-object v1, Ls20/b2;->L:[Lp70/i;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 2
    iput-object p4, p0, Ls20/b2;->I:Ljava/util/List;

    and-int/lit8 p4, p1, 0x2

    if-nez p4, :cond_0

    iput-object v1, p0, Ls20/b2;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/b2;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Ls20/b2;->K:Ljava/lang/Integer;

    return-void

    :cond_1
    iput-object p2, p0, Ls20/b2;->K:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object p2, Ls20/z1;->a:Ls20/z1;

    invoke-virtual {p2}, Ls20/z1;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 4
    iput-object p3, p0, Ls20/b2;->I:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ls20/b2;->J:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ls20/b2;->K:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/b2;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/b2;->K:Ljava/lang/Integer;

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
    iget-object p1, p0, Ls20/b2;->I:Ljava/util/List;

    .line 7
    .line 8
    return-object p1
.end method

.method public final s()Ls20/c2;
    .locals 4

    .line 1
    new-instance v0, Ls20/b2;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/b2;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/b2;->K:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/b2;->I:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Ls20/b2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
