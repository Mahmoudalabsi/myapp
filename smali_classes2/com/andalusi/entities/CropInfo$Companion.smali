.class public final Lcom/andalusi/entities/CropInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/CropInfo;
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
    invoke-direct {p0}, Lcom/andalusi/entities/CropInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFull()Lcom/andalusi/entities/CropInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/CropInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/andalusi/entities/Rect;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v3, v2, v2}, Lcom/andalusi/entities/Rect;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, Lcom/andalusi/entities/CropInfo;-><init>(Lcom/andalusi/entities/Rect;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    sget-object v0, Lcom/andalusi/entities/CropInfo$$serializer;->INSTANCE:Lcom/andalusi/entities/CropInfo$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
