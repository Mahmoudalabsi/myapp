.class public abstract Lcom/andalusi/entities/FillType;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/FillType$BasicFill;,
        Lcom/andalusi/entities/FillType$Companion;,
        Lcom/andalusi/entities/FillType$MediaFill;
    }
.end annotation

.annotation runtime Lo90/h;
    with = Lcom/andalusi/entities/serializer/project/FillTypeSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/FillType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/FillType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/FillType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/FillType;->Companion:Lcom/andalusi/entities/FillType$Companion;

    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/andalusi/entities/FillType;-><init>()V

    return-void
.end method
