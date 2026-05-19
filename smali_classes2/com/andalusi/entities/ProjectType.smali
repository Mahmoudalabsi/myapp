.class public abstract Lcom/andalusi/entities/ProjectType;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ProjectType$Companion;,
        Lcom/andalusi/entities/ProjectType$Image;,
        Lcom/andalusi/entities/ProjectType$Video;
    }
.end annotation

.annotation runtime Lo90/h;
    with = Lcom/andalusi/entities/serializer/project/ProjectTypeSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ProjectType$Companion;

.field private static final Default:Lcom/andalusi/entities/ProjectType$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/ProjectType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ProjectType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/andalusi/entities/ProjectType$Image;

    .line 10
    .line 11
    const-string v1, "png"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ProjectType$Image;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/andalusi/entities/ProjectType;->Default:Lcom/andalusi/entities/ProjectType$Image;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/andalusi/entities/ProjectType;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/andalusi/entities/ProjectType$Image;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ProjectType;->Default:Lcom/andalusi/entities/ProjectType$Image;

    .line 2
    .line 3
    return-object v0
.end method
