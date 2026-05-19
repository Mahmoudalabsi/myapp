.class public final Lcom/andalusi/entities/FontIndex;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/FontIndex$$serializer;,
        Lcom/andalusi/entities/FontIndex$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/FontIndex$Companion;


# instance fields
.field private final groupId:I

.field private final subgroupId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/FontIndex$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/FontIndex$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/FontIndex;->Companion:Lcom/andalusi/entities/FontIndex$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 3
    iput p2, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    return-void
.end method

.method public synthetic constructor <init>(IIILs90/r1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    iput p3, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/FontIndex$$serializer;->INSTANCE:Lcom/andalusi/entities/FontIndex$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/FontIndex$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/FontIndex;IIILjava/lang/Object;)Lcom/andalusi/entities/FontIndex;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/FontIndex;->copy(II)Lcom/andalusi/entities/FontIndex;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/FontIndex;Lr90/b;Lq90/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->e(IILq90/h;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget p0, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    .line 9
    .line 10
    invoke-interface {p1, v0, p0, p2}, Lr90/b;->e(IILq90/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/andalusi/entities/FontIndex;
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/FontIndex;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/andalusi/entities/FontIndex;-><init>(II)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/andalusi/entities/FontIndex;

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
    check-cast p1, Lcom/andalusi/entities/FontIndex;

    .line 12
    .line 13
    iget v1, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    .line 21
    .line 22
    iget p1, p1, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubgroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FontIndex;->groupId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/andalusi/entities/FontIndex;->subgroupId:I

    .line 4
    .line 5
    const-string v2, ", subgroupId="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "FontIndex(groupId="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Lp1/j;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
