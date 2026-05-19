.class public Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;
.super Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final sequenceTables:[Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;


# direct methods
.method public constructor <init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;[Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;-><init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;->sequenceTables:[Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doSubstitution(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "not applicable"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getSequenceTables()[Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;->sequenceTables:[Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;

    .line 2
    .line 3
    return-object v0
.end method
