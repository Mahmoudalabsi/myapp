.class public Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field public static final TAG:Ljava/lang/String; = "GSUB"

.field private static final WORDPATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private featureListTable:Lorg/apache/fontbox/ttf/table/common/FeatureListTable;

.field private gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

.field private lastUsedSupportedScript:Ljava/lang/String;

.field private final lookupCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lookupListTable:Lorg/apache/fontbox/ttf/table/common/LookupListTable;

.field private final reverseLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scriptList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/table/common/ScriptTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    const-string v0, "\\w{4}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->WORDPATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lookupCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->reverseLookup:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lambda$containsFeature$2(Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyFeature(Lorg/apache/fontbox/ttf/table/common/FeatureRecord;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lookupListTable:Lorg/apache/fontbox/ttf/table/common/LookupListTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/LookupListTable;->getLookups()[Lorg/apache/fontbox/ttf/table/common/LookupTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTable()Lorg/apache/fontbox/ttf/table/common/FeatureTable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->getLookupListIndices()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const-string v5, "Skipping GSUB feature \'"

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    array-length v6, v0

    .line 26
    if-lt v4, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-object v4, v0, v4

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/table/common/LookupTable;->getLookupType()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v6, v7, :cond_1

    .line 37
    .line 38
    sget-object v6, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "\' because it requires unsupported lookup table type "

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/table/common/LookupTable;->getLookupType()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v6, v4}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-direct {p0, v4, p2}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->doLookup(Lorg/apache/fontbox/ttf/table/common/LookupTable;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object v6, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "\' with invalid lookupListIndex "

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " (len: "

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    array-length v4, v0

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ")"

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v6, v4}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return p2
.end method

.method public static synthetic b(Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;Ljava/util/ArrayList;Ljava/util/List;Lorg/apache/fontbox/ttf/table/common/LangSysTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lambda$getFeatureRecords$0(Ljava/util/List;Ljava/util/List;Lorg/apache/fontbox/ttf/table/common/LangSysTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lambda$getFeatureRecords$1(Ljava/util/List;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private containsFeature(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/ttf/table/common/FeatureRecord;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf50/b;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Lf50/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private doLookup(Lorg/apache/fontbox/ttf/table/common/LookupTable;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/LookupTable;->getSubTables()[Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->getCoverageTable()Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getCoverageIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p2, v3}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->doSubstitution(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return p2
.end method

.method private getFeatureRecords(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/fontbox/ttf/table/common/LangSysTable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/ttf/table/common/FeatureRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lh60/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v0, p2, v2}, Lh60/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "vrt2"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->containsFeature(Ljava/util/List;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "vert"

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->removeFeature(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le p1, v1, :cond_2

    .line 45
    .line 46
    new-instance p1, Le8/s;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, v1, p2}, Le8/s;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method private getLangSysTables(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/fontbox/ttf/table/common/LangSysTable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->getDefaultLangSysTable()Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->getLangSysTables()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->getLangSysTables()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->getDefaultLangSysTable()Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$containsFeature$2(Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$getFeatureRecords$0(Ljava/util/List;Ljava/util/List;Lorg/apache/fontbox/ttf/table/common/LangSysTable;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->getRequiredFeatureIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->featureListTable:Lorg/apache/fontbox/ttf/table/common/FeatureListTable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;->getFeatureRecords()[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->getFeatureIndices()[I

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    array-length v0, p3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    aget v3, p3, v2

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    aget-object v3, v1, v3

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method private static synthetic lambda$getFeatureRecords$1(Ljava/util/List;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private readAlternateSubstitutionSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aput v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-long v5, v1

    .line 35
    add-long/2addr v5, p2

    .line 36
    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readCoverageTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    new-array v5, v2, [Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;

    .line 47
    .line 48
    :goto_1
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    aget v6, v3, v4

    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    add-long/2addr v6, p2

    .line 54
    invoke-virtual {p1, v6, v7}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1, v6}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;

    .line 66
    .line 67
    invoke-direct {v8, v6, v7}, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;-><init>(I[I)V

    .line 68
    .line 69
    .line 70
    aput-object v8, v5, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v5}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;-><init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;[Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "According to the OpenTypeFont specifications, the coverage count should be equal to the no. of AlternateSetTable"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "The expected SubstFormat for AlternateSubstitutionTable is 1"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private readCoverageTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/CoverageTable;
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p2, p3, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-array v1, p3, [Lorg/apache/fontbox/ttf/table/common/RangeRecord;

    .line 20
    .line 21
    :goto_0
    if-ge v0, p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readRangeRecord(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/table/common/RangeRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat2;

    .line 33
    .line 34
    invoke-direct {p1, p2, v1}, Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat2;-><init>(I[Lorg/apache/fontbox/ttf/table/common/RangeRecord;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p3, "Unknown coverage format: "

    .line 41
    .line 42
    invoke-static {p2, p3}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-array v1, p3, [I

    .line 55
    .line 56
    :goto_1
    if-ge v0, p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat1;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Lorg/apache/fontbox/ttf/table/common/CoverageTableFormat1;-><init>(I[I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private readFeatureList(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/FeatureListTable;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v0, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    invoke-virtual {p1, v6}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v3, v5

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v7, v5, -0x1

    .line 28
    .line 29
    aget-object v8, v3, v7

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->WORDPATTERN:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    aget-object v8, v3, v5

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, " < "

    .line 50
    .line 51
    const-string v10, "FeatureRecord array not alphabetically sorted by FeatureTag: "

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    aget-object v8, v3, v7

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    sget-object v6, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget-object v10, v3, v5

    .line 75
    .line 76
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object v7, v3, v7

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object p1, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aget-object p3, v3, v5

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget-object p3, v3, v7

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;

    .line 123
    .line 124
    new-array p2, v4, [Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    .line 125
    .line 126
    invoke-direct {p1, v4, p2}, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;-><init>(I[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    aput v6, v2, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    .line 140
    .line 141
    aget v5, v2, v4

    .line 142
    .line 143
    int-to-long v5, v5

    .line 144
    add-long/2addr v5, p2

    .line 145
    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readFeatureTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/FeatureTable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    .line 150
    .line 151
    aget-object v7, v3, v4

    .line 152
    .line 153
    invoke-direct {v6, v7, v5}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;-><init>(Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/FeatureTable;)V

    .line 154
    .line 155
    .line 156
    aput-object v6, v1, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;-><init>(I[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method private readFeatureTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/FeatureTable;
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    new-array v0, p3, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/FeatureTable;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lorg/apache/fontbox/ttf/table/common/FeatureTable;-><init>(II[I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private readLangSysTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LangSysTable;
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, v0, v1}, Lorg/apache/fontbox/ttf/table/common/LangSysTable;-><init>(III[I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private readLigatureSetTable(Lorg/apache/fontbox/ttf/TTFDataStream;JI)Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;
    .locals 6

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    new-array v2, v0, [Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    aget v4, v1, v3

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-direct {p0, p1, v4, v5, p4}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLigatureTable(Lorg/apache/fontbox/ttf/TTFDataStream;JI)Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;-><init>(I[Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private readLigatureSubstitutionSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aput v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-long v5, v1

    .line 35
    add-long/2addr v5, p2

    .line 36
    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readCoverageTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    new-array v5, v2, [Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;

    .line 47
    .line 48
    :goto_1
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getGlyphId(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget v7, v3, v4

    .line 55
    .line 56
    int-to-long v7, v7

    .line 57
    add-long/2addr v7, p2

    .line 58
    invoke-direct {p0, p1, v7, v8, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLigatureSetTable(Lorg/apache/fontbox/ttf/TTFDataStream;JI)Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v5}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;-><init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;[Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "According to the OpenTypeFont specifications, the coverage count should be equal to the no. of LigatureSetTables"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "The expected SubstFormat for LigatureSubstitutionTable is 1"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private readLigatureTable(Lorg/apache/fontbox/ttf/TTFDataStream;JI)Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-gt p3, v0, :cond_2

    .line 15
    .line 16
    new-array v0, p3, [I

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput p4, v0, v1

    .line 22
    .line 23
    :cond_0
    const/4 p4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 25
    .line 26
    if-gt p4, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, v0, p4

    .line 33
    .line 34
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, v0}, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;-><init>(II[I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "componentCount in ligature table is "

    .line 46
    .line 47
    const-string p4, ", font likely corrupt"

    .line 48
    .line 49
    invoke-static {p2, p3, p4}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private readLookupList(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupListTable;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput v4, v1, v3

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 23
    .line 24
    const-string v5, "lookups["

    .line 25
    .line 26
    const-string v6, "] is 0 at offset "

    .line 27
    .line 28
    invoke-static {v5, v3, v6}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x2

    .line 37
    .line 38
    sub-long/2addr v6, v8

    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v4, v4

    .line 51
    add-long/2addr v4, p2

    .line 52
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    aget v6, v1, v3

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    add-long/2addr v6, p2

    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " > "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-array v3, v0, [Lorg/apache/fontbox/ttf/table/common/LookupTable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-ge v2, v0, :cond_4

    .line 104
    .line 105
    aget v5, v1, v2

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lorg/apache/fontbox/ttf/table/common/LookupTable;

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    aget v5, v1, v2

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    add-long/2addr v5, p2

    .line 123
    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLookupTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupTable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget v6, v1, v2

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    aput-object v5, v3, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/LookupListTable;

    .line 142
    .line 143
    invoke-direct {p1, v0, v3}, Lorg/apache/fontbox/ttf/table/common/LookupListTable;-><init>(I[Lorg/apache/fontbox/ttf/table/common/LookupTable;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method private readLookupSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;JI)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p4, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Type "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " GSUB lookup table is not supported and will be ignored"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLigatureSubstitutionSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readAlternateSubstitutionSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readMultipleSubstitutionSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readSingleLookupSubTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private readLookupTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupTable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v5, v4, [I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    const-wide/16 v8, 0x2

    .line 25
    .line 26
    if-ge v7, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    aput v10, v5, v7

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    sget-object v4, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 37
    .line 38
    const-string v5, "subTableOffsets["

    .line 39
    .line 40
    const-string v10, "] is 0 at offset "

    .line 41
    .line 42
    invoke-static {v5, v7, v10}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    sub-long/2addr v10, v8

    .line 51
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/apache/fontbox/ttf/table/common/LookupTable;

    .line 62
    .line 63
    new-array v4, v6, [Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v6, v4}, Lorg/apache/fontbox/ttf/table/common/LookupTable;-><init>(III[Lorg/apache/fontbox/ttf/table/common/LookupSubTable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    int-to-long v8, v10

    .line 70
    add-long v8, p2, v8

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    cmp-long v8, v8, v10

    .line 77
    .line 78
    if-lez v8, :cond_1

    .line 79
    .line 80
    sget-object v4, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    aget v5, v5, v7

    .line 88
    .line 89
    int-to-long v9, v5

    .line 90
    add-long v9, p2, v9

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " > "

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v4, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/apache/fontbox/ttf/table/common/LookupTable;

    .line 115
    .line 116
    new-array v4, v6, [Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v6, v4}, Lorg/apache/fontbox/ttf/table/common/LookupTable;-><init>(III[Lorg/apache/fontbox/ttf/table/common/LookupSubTable;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    and-int/lit8 v7, v3, 0x10

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v7, v6

    .line 135
    :goto_1
    new-array v10, v4, [Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    if-eq v2, v11, :cond_7

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    if-eq v2, v12, :cond_7

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    if-eq v2, v12, :cond_7

    .line 145
    .line 146
    const/4 v12, 0x4

    .line 147
    if-eq v2, v12, :cond_7

    .line 148
    .line 149
    const/4 v12, 0x7

    .line 150
    if-eq v2, v12, :cond_4

    .line 151
    .line 152
    sget-object v1, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "Type "

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, " GSUB lookup table is not supported and will be ignored"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v1, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_4
    :goto_2
    if-ge v6, v4, :cond_8

    .line 179
    .line 180
    aget v13, v5, v6

    .line 181
    .line 182
    int-to-long v13, v13

    .line 183
    add-long v13, p2, v13

    .line 184
    .line 185
    invoke-virtual {v1, v13, v14}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eq v13, v11, :cond_5

    .line 193
    .line 194
    sget-object v14, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 195
    .line 196
    const-string v15, "The expected SubstFormat for ExtensionSubstFormat1 subtable is "

    .line 197
    .line 198
    move-wide/from16 v16, v8

    .line 199
    .line 200
    const-string v8, " but should be 1 at offset "

    .line 201
    .line 202
    invoke-static {v15, v13, v8}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aget v9, v5, v6

    .line 207
    .line 208
    int-to-long v11, v9

    .line 209
    add-long v11, p2, v11

    .line 210
    .line 211
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v14, v8}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x7

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-wide/from16 v16, v8

    .line 224
    .line 225
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v15, 0x7

    .line 230
    if-eq v2, v15, :cond_6

    .line 231
    .line 232
    if-eq v2, v8, :cond_6

    .line 233
    .line 234
    sget-object v9, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 235
    .line 236
    const-string v11, " to "

    .line 237
    .line 238
    const-string v12, " at offset "

    .line 239
    .line 240
    const-string v14, "extensionLookupType changed from "

    .line 241
    .line 242
    invoke-static {v2, v8, v14, v11, v12}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aget v11, v5, v6

    .line 247
    .line 248
    int-to-long v11, v11

    .line 249
    add-long v11, p2, v11

    .line 250
    .line 251
    add-long v11, v11, v16

    .line 252
    .line 253
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v9, v8}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    aget v2, v5, v6

    .line 269
    .line 270
    int-to-long v13, v2

    .line 271
    add-long v13, p2, v13

    .line 272
    .line 273
    add-long/2addr v13, v11

    .line 274
    invoke-direct {v0, v1, v13, v14, v8}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLookupSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;JI)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v10, v6

    .line 279
    .line 280
    move v2, v8

    .line 281
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    move v12, v15

    .line 284
    move-wide/from16 v8, v16

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    :goto_4
    if-ge v6, v4, :cond_8

    .line 289
    .line 290
    aget v8, v5, v6

    .line 291
    .line 292
    int-to-long v8, v8

    .line 293
    add-long v8, p2, v8

    .line 294
    .line 295
    invoke-direct {v0, v1, v8, v9, v2}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLookupSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;JI)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aput-object v8, v10, v6

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    :goto_5
    new-instance v1, Lorg/apache/fontbox/ttf/table/common/LookupTable;

    .line 305
    .line 306
    invoke-direct {v1, v2, v3, v7, v10}, Lorg/apache/fontbox/ttf/table/common/LookupTable;-><init>(III[Lorg/apache/fontbox/ttf/table/common/LookupSubTable;)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method private readMultipleSubstitutionSubtable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aput v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-long v5, v1

    .line 35
    add-long/2addr v5, p2

    .line 36
    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readCoverageTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    new-array v5, v2, [Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;

    .line 47
    .line 48
    :goto_1
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    aget v6, v3, v4

    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    add-long/2addr v6, p2

    .line 54
    invoke-virtual {p1, v6, v7}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1, v6}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;

    .line 66
    .line 67
    invoke-direct {v8, v6, v7}, Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;-><init>(I[I)V

    .line 68
    .line 69
    .line 70
    aput-object v8, v5, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v5}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;-><init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;[Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "According to the OpenTypeFont specifications, the coverage count should be equal to the no. of SequenceTables"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "The expected SubstFormat for LigatureSubstitutionTable is 1"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private readRangeRecord(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/table/common/RangeRecord;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lorg/apache/fontbox/ttf/table/common/RangeRecord;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lorg/apache/fontbox/ttf/table/common/RangeRecord;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private readScriptList(Lorg/apache/fontbox/ttf/TTFDataStream;J)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/ttf/TTFDataStream;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/table/common/ScriptTable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v0, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-virtual {p1, v6}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v2, v5

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    aput v6, v1, v5

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sub-long/2addr v8, p2

    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    sget-object v0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 45
    .line 46
    const-string v2, "scriptOffsets["

    .line 47
    .line 48
    const-string v4, "]: "

    .line 49
    .line 50
    invoke-static {v2, v5, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aget v1, v1, v5

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " implausible: data.getCurrentPosition() - offset = "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v4, p2

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    if-ge v4, v0, :cond_3

    .line 88
    .line 89
    aget-object v5, v2, v4

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    aget v5, v1, v4

    .line 99
    .line 100
    int-to-long v5, v5

    .line 101
    add-long/2addr v5, p2

    .line 102
    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readScriptTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object v6, v2, v4

    .line 107
    .line 108
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method private readScriptTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/ScriptTable;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    new-array v3, v1, [I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    if-ge v5, v1, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-virtual {p1, v7}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v2, v5

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    aput v7, v3, v5

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sub-long/2addr v9, p2

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    sget-object v0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 45
    .line 46
    const-string v1, "langSysOffsets["

    .line 47
    .line 48
    const-string v2, "]: "

    .line 49
    .line 50
    invoke-static {v1, v5, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aget v2, v3, v5

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " implausible: data.getCurrentPosition() - offset = "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v2, p2

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    .line 80
    .line 81
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v6, p2}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;-><init>(Lorg/apache/fontbox/ttf/table/common/LangSysTable;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    if-lez v5, :cond_1

    .line 91
    .line 92
    aget-object v7, v2, v5

    .line 93
    .line 94
    add-int/lit8 v8, v5, -0x1

    .line 95
    .line 96
    aget-object v9, v2, v8

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gez v7, :cond_1

    .line 103
    .line 104
    sget-object p1, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "LangSysRecords not alphabetically sorted by LangSys tag: "

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    aget-object p3, v2, v5

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, " < "

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    aget-object p3, v2, v8

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    .line 136
    .line 137
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v6, p2}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;-><init>(Lorg/apache/fontbox/ttf/table/common/LangSysTable;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    if-eqz v0, :cond_3

    .line 151
    .line 152
    int-to-long v5, v0

    .line 153
    add-long/2addr v5, p2

    .line 154
    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLangSysTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    if-ge v4, v1, :cond_4

    .line 164
    .line 165
    aget v5, v3, v4

    .line 166
    .line 167
    int-to-long v7, v5

    .line 168
    add-long/2addr v7, p2

    .line 169
    invoke-direct {p0, p1, v7, v8}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLangSysTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aget-object v7, v2, v4

    .line 174
    .line 175
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, v6, p2}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;-><init>(Lorg/apache/fontbox/ttf/table/common/LangSysTable;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method private readSingleLookupSubTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
    .locals 6

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "Unknown substFormat: "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    int-to-long v1, v1

    .line 58
    add-long/2addr p2, v1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readCoverageTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;

    .line 64
    .line 65
    invoke-direct {p2, v0, p1, v3}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;-><init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;[I)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v3, v1

    .line 78
    add-long/2addr p2, v3

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readCoverageTable(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;

    .line 84
    .line 85
    invoke-direct {p2, v0, p1, v2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;-><init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;S)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method private removeFeature(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/ttf/table/common/FeatureRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private selectScriptTag([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    aget-object v0, p1, v2

    .line 7
    .line 8
    const-string v1, "Inherited"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "DFLT"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lastUsedSupportedScript:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lastUsedSupportedScript:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lastUsedSupportedScript:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    array-length v0, p1

    .line 58
    move v1, v2

    .line 59
    :goto_0
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    aget-object v3, p1, v1

    .line 62
    .line 63
    iget-object v4, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iput-object v3, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lastUsedSupportedScript:Ljava/lang/String;

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    aget-object p1, p1, v2

    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public getGsubData()Lorg/apache/fontbox/ttf/model/GsubData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    return-object v0
.end method

.method public getGsubData(Ljava/lang/String;)Lorg/apache/fontbox/ttf/model/GsubData;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;

    invoke-direct {v1}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;-><init>()V

    iget-object v2, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->featureListTable:Lorg/apache/fontbox/ttf/table/common/FeatureListTable;

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lookupListTable:Lorg/apache/fontbox/ttf/table/common/LookupListTable;

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->getGsubData(Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/ScriptTable;Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)Lorg/apache/fontbox/ttf/model/GsubData;

    move-result-object p1

    return-object p1
.end method

.method public getSubstitution(I[Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lookupCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->selectScriptTag([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->getLangSysTables(Ljava/lang/String;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->getFeatureRecords(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move p3, p1

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    .line 52
    .line 53
    invoke-direct {p0, v0, p3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->applyFeature(Lorg/apache/fontbox/ttf/table/common/FeatureRecord;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lookupCache:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->reverseLookup:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return p3
.end method

.method public getSupportedScriptTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUnsubstitution(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->reverseLookup:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Trying to un-substitute a never-before-seen gid: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v5, p1

    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    cmp-long p1, v5, v7

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 32
    .line 33
    .line 34
    :cond_0
    int-to-long v5, v2

    .line 35
    add-long/2addr v5, v0

    .line 36
    invoke-direct {p0, p2, v5, v6}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readScriptList(Lorg/apache/fontbox/ttf/TTFDataStream;J)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/Map;

    .line 41
    .line 42
    int-to-long v2, v3

    .line 43
    add-long/2addr v2, v0

    .line 44
    invoke-direct {p0, p2, v2, v3}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readFeatureList(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/FeatureListTable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->featureListTable:Lorg/apache/fontbox/ttf/table/common/FeatureListTable;

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    int-to-long v2, v4

    .line 53
    add-long/2addr v0, v2

    .line 54
    invoke-direct {p0, p2, v0, v1}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->readLookupList(Lorg/apache/fontbox/ttf/TTFDataStream;J)Lorg/apache/fontbox/ttf/table/common/LookupListTable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lookupListTable:Lorg/apache/fontbox/ttf/table/common/LookupListTable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 62
    .line 63
    const-string p2, "lookupListOffset is 0, LookupListTable is considered empty"

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/apache/fontbox/ttf/table/common/LookupListTable;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    new-array v0, p2, [Lorg/apache/fontbox/ttf/table/common/LookupTable;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Lorg/apache/fontbox/ttf/table/common/LookupListTable;-><init>(I[Lorg/apache/fontbox/ttf/table/common/LookupTable;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lookupListTable:Lorg/apache/fontbox/ttf/table/common/LookupListTable;

    .line 77
    .line 78
    :goto_0
    new-instance p1, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->scriptList:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->featureListTable:Lorg/apache/fontbox/ttf/table/common/FeatureListTable;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->lookupListTable:Lorg/apache/fontbox/ttf/table/common/LookupListTable;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->getGsubData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)Lorg/apache/fontbox/ttf/model/GsubData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 97
    .line 98
    return-void
.end method
