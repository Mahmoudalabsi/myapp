.class public final Lcom/andalusi/entities/Info;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Info$$serializer;,
        Lcom/andalusi/entities/Info$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/Info$Companion;


# instance fields
.field private final projectType:Lcom/andalusi/entities/ProjectType;

.field private final version:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/Info$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Info$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Info;->Companion:Lcom/andalusi/entities/Info$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DLcom/andalusi/entities/ProjectType;)V
    .locals 1

    const-string v0, "projectType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/andalusi/entities/Info;->version:D

    .line 3
    iput-object p3, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    return-void
.end method

.method public synthetic constructor <init>(DLcom/andalusi/entities/ProjectType;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    invoke-virtual {p3}, Lcom/andalusi/entities/ProjectType$Companion;->getDefault()Lcom/andalusi/entities/ProjectType$Image;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/andalusi/entities/Info;-><init>(DLcom/andalusi/entities/ProjectType;)V

    return-void
.end method

.method public synthetic constructor <init>(IDLcom/andalusi/entities/ProjectType;Ls90/r1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p5, :cond_1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/andalusi/entities/Info;->version:D

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    invoke-virtual {p1}, Lcom/andalusi/entities/ProjectType$Companion;->getDefault()Lcom/andalusi/entities/ProjectType$Image;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    return-void

    :cond_1
    sget-object p2, Lcom/andalusi/entities/Info$$serializer;->INSTANCE:Lcom/andalusi/entities/Info$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Info$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Info;DLcom/andalusi/entities/ProjectType;ILjava/lang/Object;)Lcom/andalusi/entities/Info;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/andalusi/entities/Info;->version:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/Info;->copy(DLcom/andalusi/entities/ProjectType;)Lcom/andalusi/entities/Info;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getProjectType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Info;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/andalusi/entities/Info;->version:D

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lr90/b;->f(Lq90/h;ID)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 15
    .line 16
    sget-object v1, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/andalusi/entities/ProjectType$Companion;->getDefault()Lcom/andalusi/entities/ProjectType$Image;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/Info;->version:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/andalusi/entities/ProjectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DLcom/andalusi/entities/ProjectType;)Lcom/andalusi/entities/Info;
    .locals 1

    .line 1
    const-string v0, "projectType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/Info;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/Info;-><init>(DLcom/andalusi/entities/ProjectType;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/Info;

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
    check-cast p1, Lcom/andalusi/entities/Info;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/andalusi/entities/Info;->version:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/andalusi/entities/Info;->version:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getProjectType()Lcom/andalusi/entities/ProjectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/Info;->version:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/Info;->version:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v0, p0, Lcom/andalusi/entities/Info;->version:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/andalusi/entities/Info;->projectType:Lcom/andalusi/entities/ProjectType;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "Info(version="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", projectType="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
