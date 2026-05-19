.class public final Lcom/andalusi/entities/Project;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Project$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
    with = Lcom/andalusi/entities/serializer/project/ProjectSerializer;
.end annotation


# static fields
.field public static final CURRENT_SUPPORTED_VERSION:D = 2.4

.field public static final Companion:Lcom/andalusi/entities/Project$Companion;

.field public static final MIN_SUPPORTED_VERSION:I = 0x2


# instance fields
.field private final info:Lcom/andalusi/entities/Info;

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lcom/andalusi/entities/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/Project$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Project$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Project;->Companion:Lcom/andalusi/entities/Project$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/andalusi/entities/Size;Lcom/andalusi/entities/Info;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/Size;",
            "Lcom/andalusi/entities/Info;",
            "Ljava/util/List<",
            "+",
            "Lcom/andalusi/entities/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/andalusi/entities/Project;->size:Lcom/andalusi/entities/Size;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/andalusi/entities/Project;->info:Lcom/andalusi/entities/Info;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/andalusi/entities/Project;->layers:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Project;Lcom/andalusi/entities/Size;Lcom/andalusi/entities/Info;Ljava/util/List;ILjava/lang/Object;)Lcom/andalusi/entities/Project;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Project;->size:Lcom/andalusi/entities/Size;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Project;->info:Lcom/andalusi/entities/Info;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Project;->layers:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/Project;->copy(Lcom/andalusi/entities/Size;Lcom/andalusi/entities/Info;Ljava/util/List;)Lcom/andalusi/entities/Project;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLayers$annotations()V
    .locals 0
    .annotation runtime Lo90/h;
        with = Lcom/andalusi/entities/serializer/project/LayerListSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Project;->size:Lcom/andalusi/entities/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Project;->info:Lcom/andalusi/entities/Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Project;->layers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/Size;Lcom/andalusi/entities/Info;Ljava/util/List;)Lcom/andalusi/entities/Project;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/Size;",
            "Lcom/andalusi/entities/Info;",
            "Ljava/util/List<",
            "+",
            "Lcom/andalusi/entities/Layer;",
            ">;)",
            "Lcom/andalusi/entities/Project;"
        }
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/andalusi/entities/Project;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/Project;-><init>(Lcom/andalusi/entities/Size;Lcom/andalusi/entities/Info;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/andalusi/entities/Project;

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
    check-cast p1, Lcom/andalusi/entities/Project;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Project;->size:Lcom/andalusi/entities/Size;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Project;->size:Lcom/andalusi/entities/Size;

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
    iget-object v1, p0, Lcom/andalusi/entities/Project;->info:Lcom/andalusi/entities/Info;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Project;->info:Lcom/andalusi/entities/Info;

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
    iget-object v1, p0, Lcom/andalusi/entities/Project;->layers:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/andalusi/entities/Project;->layers:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getInfo()Lcom/andalusi/entities/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Project;->info:Lcom/andalusi/entities/Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Project;->layers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/andalusi/entities/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Project;->size:Lcom/andalusi/entities/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Project;->size:Lcom/andalusi/entities/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/andalusi/entities/Project;->info:Lcom/andalusi/entities/Info;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/andalusi/entities/Info;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/andalusi/entities/Project;->layers:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Project;->size:Lcom/andalusi/entities/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Project;->info:Lcom/andalusi/entities/Info;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Project;->layers:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Project(size="

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
    const-string v0, ", info="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", layers="

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
