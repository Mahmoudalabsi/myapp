.class public final Lcom/andalusi/entities/ProjectType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ProjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/andalusi/entities/ProjectType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/andalusi/entities/ProjectType$Image;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/ProjectType;->access$getDefault$cp()Lcom/andalusi/entities/ProjectType$Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVideoDuration(Lcom/andalusi/entities/ProjectType;)D
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/andalusi/entities/ProjectType$Video;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/andalusi/entities/ProjectType$Video;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/andalusi/entities/ProjectType$Video;->getDuration()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final serializer()Lo90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;

    .line 2
    .line 3
    return-object v0
.end method
