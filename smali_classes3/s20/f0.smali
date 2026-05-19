.class public final Ls20/f0;
.super Ls20/g0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/e0;


# instance fields
.field public final I:F

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/f0;->Companion:Ls20/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 2
    iput p1, p0, Ls20/f0;->I:F

    .line 3
    iput-object p2, p0, Ls20/f0;->J:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls20/f0;->K:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ls20/f0;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 6
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 7
    iput p2, p0, Ls20/f0;->I:F

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Ls20/f0;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/f0;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Ls20/f0;->K:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ls20/f0;->K:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Ls20/f0;->L:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p5, p0, Ls20/f0;->L:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Ls20/d0;->a:Ls20/d0;

    invoke-virtual {p2}, Ls20/d0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method


# virtual methods
.method public final K(Lr20/d;)F
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/f0;->L:Ljava/lang/String;

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
    invoke-virtual {v1, v0, p1}, Lpt/m;->B(Ljava/lang/String;Lr20/d;)Ls20/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ls20/r2;->w(Lr20/d;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget p1, p0, Ls20/f0;->I:F

    .line 26
    .line 27
    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/f0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/f0;->K:Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Ls20/f0;->K(Lr20/d;)F

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
    new-instance v0, Ls20/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/f0;->K:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/f0;->L:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ls20/f0;->I:F

    .line 8
    .line 9
    iget-object v4, p0, Ls20/f0;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls20/f0;-><init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
