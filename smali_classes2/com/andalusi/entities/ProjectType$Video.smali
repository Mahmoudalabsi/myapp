.class public final Lcom/andalusi/entities/ProjectType$Video;
.super Lcom/andalusi/entities/ProjectType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ProjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ProjectType$Video$$serializer;,
        Lcom/andalusi/entities/ProjectType$Video$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ProjectType$Video$Companion;


# instance fields
.field private final duration:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/ProjectType$Video$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ProjectType$Video$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ProjectType$Video;->Companion:Lcom/andalusi/entities/ProjectType$Video$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/andalusi/entities/ProjectType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 2
    iput-wide p1, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    return-void
.end method

.method public synthetic constructor <init>(IDLs90/r1;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/andalusi/entities/ProjectType;-><init>(Lkotlin/jvm/internal/g;)V

    iput-wide p2, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/ProjectType$Video$$serializer;->INSTANCE:Lcom/andalusi/entities/ProjectType$Video$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/ProjectType$Video$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ProjectType$Video;DILjava/lang/Object;)Lcom/andalusi/entities/ProjectType$Video;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/ProjectType$Video;->copy(D)Lcom/andalusi/entities/ProjectType$Video;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ProjectType$Video;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lr90/b;->f(Lq90/h;ID)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(D)Lcom/andalusi/entities/ProjectType$Video;
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/ProjectType$Video;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/andalusi/entities/ProjectType$Video;-><init>(D)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/andalusi/entities/ProjectType$Video;

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
    check-cast p1, Lcom/andalusi/entities/ProjectType$Video;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ProjectType$Video;->duration:D

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "Video(duration="

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
