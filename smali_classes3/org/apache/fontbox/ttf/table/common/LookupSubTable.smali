.class public abstract Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final coverageTable:Lorg/apache/fontbox/ttf/table/common/CoverageTable;

.field private final substFormat:I


# direct methods
.method public constructor <init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->substFormat:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->coverageTable:Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract doSubstitution(II)I
.end method

.method public getCoverageTable()Lorg/apache/fontbox/ttf/table/common/CoverageTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->coverageTable:Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubstFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->substFormat:I

    .line 2
    .line 3
    return v0
.end method
