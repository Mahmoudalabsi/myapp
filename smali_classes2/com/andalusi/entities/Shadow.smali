.class public final Lcom/andalusi/entities/Shadow;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Shadow$$serializer;,
        Lcom/andalusi/entities/Shadow$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/andalusi/entities/Shadow$Companion;


# instance fields
.field private final fill:Lcom/andalusi/entities/FillContent;

.field private final inset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final size:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Shadow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Shadow$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Shadow;->Companion:Lcom/andalusi/entities/Shadow$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/andalusi/entities/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lp70/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sput-object v2, Lcom/andalusi/entities/Shadow;->$childSerializers:[Lp70/i;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/FillContent;Ljava/util/List;DLs90/r1;)V
    .locals 2

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    :goto_0
    iput-object p3, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    iput-wide p4, p0, Lcom/andalusi/entities/Shadow;->size:D

    return-void

    :cond_1
    sget-object p2, Lcom/andalusi/entities/Shadow$$serializer;->INSTANCE:Lcom/andalusi/entities/Shadow$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Shadow$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Lcom/andalusi/entities/FillContent;Ljava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/FillContent;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "inset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lcom/andalusi/entities/Shadow;->size:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/FillContent;Ljava/util/List;DILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/Shadow;-><init>(Lcom/andalusi/entities/FillContent;Ljava/util/List;D)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Ls90/x;->a:Ls90/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Shadow;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/Shadow;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Shadow;Lcom/andalusi/entities/FillContent;Ljava/util/List;DILjava/lang/Object;)Lcom/andalusi/entities/Shadow;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/andalusi/entities/Shadow;->size:D

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/Shadow;->copy(Lcom/andalusi/entities/FillContent;Ljava/util/List;D)Lcom/andalusi/entities/Shadow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getFill$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInset$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Shadow;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/Shadow;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/andalusi/entities/FillContent$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContent$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo90/b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-wide v1, p0, Lcom/andalusi/entities/Shadow;->size:D

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1, v2}, Lr90/b;->f(Lq90/h;ID)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/Shadow;->size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/andalusi/entities/FillContent;Ljava/util/List;D)Lcom/andalusi/entities/Shadow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/FillContent;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)",
            "Lcom/andalusi/entities/Shadow;"
        }
    .end annotation

    .line 1
    const-string v0, "inset"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/Shadow;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/andalusi/entities/Shadow;-><init>(Lcom/andalusi/entities/FillContent;Ljava/util/List;D)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/Shadow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/andalusi/entities/Shadow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/andalusi/entities/Shadow;->size:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/andalusi/entities/Shadow;->size:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getFill()Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/Shadow;->size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/andalusi/entities/FillContent;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lcom/andalusi/entities/Shadow;->size:D

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Shadow;->fill:Lcom/andalusi/entities/FillContent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Shadow;->inset:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/andalusi/entities/Shadow;->size:D

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "Shadow(fill="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", inset="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", size="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
