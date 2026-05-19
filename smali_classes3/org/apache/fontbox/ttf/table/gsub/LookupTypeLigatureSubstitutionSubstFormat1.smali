.class public Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;
.super Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final ligatureSetTables:[Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;


# direct methods
.method public constructor <init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;[Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;-><init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;->ligatureSetTables:[Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;

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

.method public getLigatureSetTables()[Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;->ligatureSetTables:[Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->getSubstFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LookupTypeLigatureSubstitutionSubstFormat1"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "%s[substFormat=%d]"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
