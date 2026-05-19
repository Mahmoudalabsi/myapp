.class public abstract Lorg/apache/fontbox/ttf/table/common/CoverageTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final coverageFormat:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->coverageFormat:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoverageFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->coverageFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getCoverageIndex(I)I
.end method

.method public abstract getGlyphId(I)I
.end method

.method public abstract getSize()I
.end method
