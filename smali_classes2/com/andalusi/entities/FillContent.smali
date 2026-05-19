.class public final Lcom/andalusi/entities/FillContent;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/FillContent$$serializer;,
        Lcom/andalusi/entities/FillContent$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/FillContent$Companion;


# instance fields
.field private final content:Lcom/andalusi/entities/FillContentDetails;

.field private final opacity:F

.field private final status:Lcom/andalusi/entities/ContentFillStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/FillContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/FillContent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/FillContent;->Companion:Lcom/andalusi/entities/FillContent$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/andalusi/entities/a;-><init>(I)V

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
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sput-object v2, Lcom/andalusi/entities/FillContent;->$childSerializers:[Lp70/i;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/FillContentDetails;FLcom/andalusi/entities/ContentFillStatus;Ls90/r1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    iput p3, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    iput-object p4, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/FillContent$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContent$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/FillContent$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/andalusi/entities/FillContentDetails;FLcom/andalusi/entities/ContentFillStatus;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    .line 4
    iput p2, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->Companion:Lcom/andalusi/entities/ContentFillStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/ContentFillStatus$Companion;->serializer()Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/FillContent;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/FillContent;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/FillContent;Lcom/andalusi/entities/FillContentDetails;FLcom/andalusi/entities/ContentFillStatus;ILjava/lang/Object;)Lcom/andalusi/entities/FillContent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/FillContent;->copy(Lcom/andalusi/entities/FillContentDetails;FLcom/andalusi/entities/ContentFillStatus;)Lcom/andalusi/entities/FillContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOpacity$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/FillContent;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/FillContent;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/FillContentDetails$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContentDetails$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo90/b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/FillContentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/andalusi/entities/ContentFillStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/FillContentDetails;FLcom/andalusi/entities/ContentFillStatus;)Lcom/andalusi/entities/FillContent;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/FillContent;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/FillContent;-><init>(Lcom/andalusi/entities/FillContentDetails;FLcom/andalusi/entities/ContentFillStatus;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/FillContent;

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
    check-cast p1, Lcom/andalusi/entities/FillContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

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
    iget v1, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 25
    .line 26
    iget v3, p1, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getContent()Lcom/andalusi/entities/FillContentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Lcom/andalusi/entities/ContentFillStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/FillContentDetails;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContent;->content:Lcom/andalusi/entities/FillContentDetails;

    .line 2
    .line 3
    iget v1, p0, Lcom/andalusi/entities/FillContent;->opacity:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/FillContent;->status:Lcom/andalusi/entities/ContentFillStatus;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "FillContent(content="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", opacity="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", status="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
