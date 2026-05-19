.class Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/CmapSubtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubHeader"
.end annotation


# instance fields
.field private final entryCount:I

.field private final firstCode:I

.field private final idDelta:S

.field private final idRangeOffset:I


# direct methods
.method private constructor <init>(IISI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->firstCode:I

    .line 4
    iput p2, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->entryCount:I

    .line 5
    iput-short p3, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->idDelta:S

    .line 6
    iput p4, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->idRangeOffset:I

    return-void
.end method

.method public synthetic constructor <init>(IISILorg/apache/fontbox/ttf/CmapSubtable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;-><init>(IISI)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->getFirstCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->getIdRangeOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)S
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->getIdDelta()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->getEntryCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEntryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->entryCount:I

    .line 2
    .line 3
    return v0
.end method

.method private getFirstCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->firstCode:I

    .line 2
    .line 3
    return v0
.end method

.method private getIdDelta()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->idDelta:S

    .line 2
    .line 3
    return v0
.end method

.method private getIdRangeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->idRangeOffset:I

    .line 2
    .line 3
    return v0
.end method
