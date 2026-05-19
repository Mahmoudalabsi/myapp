.class public final Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/potrace/SvgTransform$Matrix;
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
    invoke-direct {p0}, Lcom/andalusi/potrace/SvgTransform$Matrix$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final identity()Lcom/andalusi/potrace/SvgTransform$Matrix;
    .locals 13

    .line 1
    new-instance v0, Lcom/andalusi/potrace/SvgTransform$Matrix;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/andalusi/potrace/SvgTransform$Matrix;-><init>(DDDDDD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
