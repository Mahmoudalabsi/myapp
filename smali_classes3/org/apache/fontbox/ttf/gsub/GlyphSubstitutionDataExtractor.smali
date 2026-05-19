.class public Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildMapBackedGsubData(Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;)Lorg/apache/fontbox/ttf/model/MapBackedGsubData;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->getScriptTable()Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->getDefaultLangSysTable()Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->getDefaultLangSysTable()Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->populateGsubData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/LangSysTable;Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->getLangSysTables()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->populateGsubData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/LangSysTable;Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;

    .line 52
    .line 53
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->getLanguage()Lorg/apache/fontbox/ttf/model/Language;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->getFeatureName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p1, p2, p3, v1}, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;-><init>(Lorg/apache/fontbox/ttf/model/Language;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private extractData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/LookupTable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/ttf/table/common/LookupTable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/LookupTable;->getSubTables()[Lorg/apache/fontbox/ttf/table/common/LookupSubTable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_6

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    instance-of v3, v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;

    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->extractDataFromLigatureSubstitutionSubstFormat1Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v3, v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->extractDataFromAlternateSubstitutionSubstFormat1Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v3, v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->extractDataFromSingleSubstTableFormat1Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->extractDataFromSingleSubstTableFormat2Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v3, v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v2, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;

    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->extractDataFromMultipleSubstitutionFormat1Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v3, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    .line 62
    .line 63
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "The type "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " is not yet supported, will be ignored"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-void
.end method

.method private extractDataFromAlternateSubstitutionSubstFormat1Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->getCoverageTable()Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;->getAlternateSetTables()[Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The coverage table size ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ") should be the same as the count of the atlternate set tables ("

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;->getAlternateSetTables()[Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length p2, p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ")"

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getGlyphId(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeAlternateSubstitutionFormat1;->getAlternateSetTables()[Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v4, v4, v2

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;->getAlternateGlyphIDs()[I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    move v6, v1

    .line 82
    :goto_1
    if-ge v6, v5, :cond_2

    .line 83
    .line 84
    aget v7, v4, v6

    .line 85
    .line 86
    if-eq v7, v3, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0, p1, v7, v3}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->putNewSubstitutionEntry(Ljava/util/Map;ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method private extractDataFromLigatureSubstitutionSubstFormat1Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeLigatureSubstitutionSubstFormat1;->getLigatureSetTables()[Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/table/gsub/LigatureSetTable;->getLigatureTables()[Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    move v5, v1

    .line 18
    :goto_1
    if-ge v5, v4, :cond_0

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->extractDataFromLigatureTable(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private extractDataFromLigatureTable(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->getComponentGlyphIDs()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "glyphsToBeSubstituted: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->getLigatureGlyph()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, p1, p2, v1}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->putNewSubstitutionEntry(Ljava/util/Map;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private extractDataFromMultipleSubstitutionFormat1Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->getCoverageTable()Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;->getSequenceTables()[Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The coverage table size ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ") should be the same as the count of the sequence tables ("

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeMultipleSubstitutionFormat1;->getSequenceTables()[Lorg/apache/fontbox/ttf/table/gsub/SequenceTable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private extractDataFromSingleSubstTableFormat1Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->getCoverageTable()Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getGlyphId(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;->getDeltaGlyphID()S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, p1, v3, v2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->putNewSubstitutionEntry(Ljava/util/Map;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private extractDataFromSingleSubstTableFormat2Table(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->getCoverageTable()Lorg/apache/fontbox/ttf/table/common/CoverageTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;->getSubstituteGlyphIDs()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The coverage table size ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ") should be the same as the count of the substituteGlyphIDs tables ("

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;->getSubstituteGlyphIDs()[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length p2, p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ")"

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/table/common/CoverageTable;->getGlyphId(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat2;->getSubstituteGlyphIDs()[I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aget v3, v3, v1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, p1, v3, v2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->putNewSubstitutionEntry(Ljava/util/Map;ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method private getSupportedLanguage(Ljava/util/Map;)Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/table/common/ScriptTable;",
            ">;)",
            "Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/fontbox/ttf/model/Language;->values()[Lorg/apache/fontbox/ttf/model/Language;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/model/Language;->getScriptNames()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    array-length v7, v6

    .line 18
    move v8, v2

    .line 19
    :goto_1
    if-ge v8, v7, :cond_2

    .line 20
    .line 21
    aget-object v9, v6, v8

    .line 22
    .line 23
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    sget-object p1, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Language decided: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;

    .line 65
    .line 66
    invoke-direct {p1, v5, v9, v10, v4}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;-><init>(Lorg/apache/fontbox/ttf/model/Language;Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/ScriptTable;Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$1;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v4
.end method

.method private populateGsubData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lorg/apache/fontbox/ttf/table/common/FeatureRecord;",
            "Lorg/apache/fontbox/ttf/table/common/LookupListTable;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/table/common/LookupListTable;->getLookups()[Lorg/apache/fontbox/ttf/table/common/LookupTable;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTable()Lorg/apache/fontbox/ttf/table/common/FeatureTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->getLookupListIndices()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 8
    array-length v5, p3

    if-ge v4, v5, :cond_0

    .line 9
    aget-object v4, p3, v4

    invoke-direct {p0, v0, v4}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->extractData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/LookupTable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p3, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*********** extracting GSUB data for the feature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", glyphSubstitutionMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->getFeatureTag()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 16
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateGsubData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/LangSysTable;Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lorg/apache/fontbox/ttf/table/common/LangSysTable;",
            "Lorg/apache/fontbox/ttf/table/common/FeatureListTable;",
            "Lorg/apache/fontbox/ttf/table/common/LookupListTable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;->getFeatureRecords()[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->getFeatureIndices()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    .line 3
    array-length v3, p3

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v2, p3, v2

    invoke-direct {p0, p1, v2, p4}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->populateGsubData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/FeatureRecord;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private putNewSubstitutionEntry(Ljava/util/Map;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->LOG:Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "For the newGlyph: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", newValue: "

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " is trying to override the oldValue: "

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getGsubData(Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/ScriptTable;Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)Lorg/apache/fontbox/ttf/model/GsubData;
    .locals 3

    .line 4
    new-instance v0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;

    sget-object v1, Lorg/apache/fontbox/ttf/model/Language;->UNSPECIFIED:Lorg/apache/fontbox/ttf/model/Language;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;-><init>(Lorg/apache/fontbox/ttf/model/Language;Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/ScriptTable;Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$1;)V

    .line 5
    invoke-direct {p0, p3, p4, v0}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->buildMapBackedGsubData(Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;)Lorg/apache/fontbox/ttf/model/MapBackedGsubData;

    move-result-object p1

    return-object p1
.end method

.method public getGsubData(Ljava/util/Map;Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;)Lorg/apache/fontbox/ttf/model/GsubData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/table/common/ScriptTable;",
            ">;",
            "Lorg/apache/fontbox/ttf/table/common/FeatureListTable;",
            "Lorg/apache/fontbox/ttf/table/common/LookupListTable;",
            ")",
            "Lorg/apache/fontbox/ttf/model/GsubData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->getSupportedLanguage(Ljava/util/Map;)Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/apache/fontbox/ttf/model/GsubData;->NO_DATA_FOUND:Lorg/apache/fontbox/ttf/model/GsubData;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;->buildMapBackedGsubData(Lorg/apache/fontbox/ttf/table/common/FeatureListTable;Lorg/apache/fontbox/ttf/table/common/LookupListTable;Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;)Lorg/apache/fontbox/ttf/model/MapBackedGsubData;

    move-result-object p1

    return-object p1
.end method
