.class public final Ls20/w;
.super Ls20/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/v;


# instance fields
.field public final K:[F

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/lang/String;

.field public final N:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/w;->Companion:Ls20/v;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I[FLjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ls20/x;-><init>()V

    iput-object p2, p0, Ls20/w;->K:[F

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Ls20/w;->L:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/w;->L:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Ls20/w;->M:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ls20/w;->M:Ljava/lang/String;

    .line 2
    :goto_1
    new-instance p1, Ls20/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls20/t;-><init>(Ls20/w;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ls20/w;->N:Lp70/q;

    return-void

    :cond_2
    sget-object p2, Ls20/u;->a:Ls20/u;

    invoke-virtual {p2}, Ls20/u;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>([FLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "colorsVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ls20/x;-><init>()V

    .line 5
    iput-object p1, p0, Ls20/w;->K:[F

    .line 6
    iput-object p2, p0, Ls20/w;->L:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Ls20/w;->M:Ljava/lang/String;

    .line 8
    new-instance p1, Ls20/t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls20/t;-><init>(Ls20/w;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Ls20/w;->N:Lp70/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/w;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/w;->L:Ljava/lang/Integer;

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
    iget-object p1, p0, Ls20/w;->N:Lp70/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx20/e;

    .line 13
    .line 14
    return-object p1
.end method

.method public final s()Ls20/x;
    .locals 4

    .line 1
    new-instance v0, Ls20/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/w;->L:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/w;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/w;->K:[F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ls20/w;-><init>([FLjava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
