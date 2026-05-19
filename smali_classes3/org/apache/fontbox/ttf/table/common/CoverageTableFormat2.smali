.class public Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat2;
.super Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final rangeRecords:[Lorg/apache/fontbox/ttf/table/common/RangeRecord;


# direct methods
.method public constructor <init>(I[Lorg/apache/fontbox/ttf/table/common/RangeRecord;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat2;->getRangeRecordsAsArray([Lorg/apache/fontbox/ttf/table/common/RangeRecord;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat1;-><init>(I[I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat2;->rangeRecords:[Lorg/apache/fontbox/ttf/table/common/RangeRecord;

    .line 9
    .line 10
    return-void
.end method

.method private static getRangeRecordsAsArray([Lorg/apache/fontbox/ttf/table/common/RangeRecord;)[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->getStartGlyphID()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_1
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->getEndGlyphID()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-gt v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-array v1, p0, [I

    .line 41
    .line 42
    :goto_2
    if-ge v2, p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aput v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getRangeRecords()[Lorg/apache/fontbox/ttf/table/common/RangeRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat2;->rangeRecords:[Lorg/apache/fontbox/ttf/table/common/RangeRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getCoverageFormat()I

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
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CoverageTableFormat2[coverageFormat=%d]"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
