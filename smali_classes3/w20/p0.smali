.class public final Lw20/p0;
.super Lw20/q0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lw20/o0;

.field public static final O:[Lp70/i;


# instance fields
.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/util/List;

.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw20/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20/p0;->Companion:Lw20/o0;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lw20/h0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lw20/h0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    new-array v1, v1, [Lp70/i;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v1, v0

    .line 37
    .line 38
    sput-object v1, Lw20/p0;->O:[Lp70/i;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw20/q0;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw20/p0;->J:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lw20/p0;->K:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lw20/p0;->L:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lq70/q;->F:Lq70/q;

    iput-object v0, p0, Lw20/p0;->M:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw20/p0;->N:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lw20/q0;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lw20/p0;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lw20/p0;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    iput-object v1, p0, Lw20/p0;->K:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lw20/p0;->K:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2

    iput-object v1, p0, Lw20/p0;->L:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lw20/p0;->L:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 9
    iput-object p2, p0, Lw20/p0;->M:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lw20/p0;->M:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw20/p0;->N:Z

    return-void

    :cond_4
    iput-boolean p6, p0, Lw20/p0;->N:Z

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/p0;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ll2/r0;Lr20/d;Lw20/s0;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "animationState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "effectState"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    return-void
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/p0;->L:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/p0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lw20/q0;
    .locals 1

    .line 1
    new-instance v0, Lw20/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/p0;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
