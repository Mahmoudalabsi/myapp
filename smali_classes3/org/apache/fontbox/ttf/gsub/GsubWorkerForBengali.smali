.class public Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/ttf/gsub/GsubWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;
    }
.end annotation


# static fields
.field private static final BEFORE_AND_AFTER_SPAN_CHARS:[Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;

.field private static final BEFORE_HALF_CHARS:[C

.field private static final FEATURES_IN_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT_FEATURE:Ljava/lang/String; = "init"

.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private final beforeAndAfterSpanGlyphIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeHalfGlyphIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cmapLookup:Lorg/apache/fontbox/ttf/CmapLookup;

.field private final gsubData:Lorg/apache/fontbox/ttf/model/GsubData;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    const-string v15, "haln"

    .line 10
    .line 11
    const-string v16, "calt"

    .line 12
    .line 13
    const-string v1, "locl"

    .line 14
    .line 15
    const-string v2, "nukt"

    .line 16
    .line 17
    const-string v3, "akhn"

    .line 18
    .line 19
    const-string v4, "rphf"

    .line 20
    .line 21
    const-string v5, "blwf"

    .line 22
    .line 23
    const-string v6, "pstf"

    .line 24
    .line 25
    const-string v7, "half"

    .line 26
    .line 27
    const-string v8, "vatu"

    .line 28
    .line 29
    const-string v9, "cjct"

    .line 30
    .line 31
    const-string v10, "init"

    .line 32
    .line 33
    const-string v11, "pres"

    .line 34
    .line 35
    const-string v12, "abvs"

    .line 36
    .line 37
    const-string v13, "blws"

    .line 38
    .line 39
    const-string v14, "psts"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->FEATURES_IN_ORDER:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->BEFORE_HALF_CHARS:[C

    .line 58
    .line 59
    new-instance v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;

    .line 60
    .line 61
    const/16 v1, 0x9cb

    .line 62
    .line 63
    const/16 v2, 0x9be

    .line 64
    .line 65
    const/16 v3, 0x9c7

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;-><init>(CCC)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;

    .line 71
    .line 72
    const/16 v2, 0x9cc

    .line 73
    .line 74
    const/16 v4, 0x9d7

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;-><init>(CCC)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v1}, [Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->BEFORE_AND_AFTER_SPAN_CHARS:[Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 2
        0x9bfs
        0x9c7s
        0x9c8s
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/fontbox/ttf/CmapLookup;Lorg/apache/fontbox/ttf/model/GsubData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->cmapLookup:Lorg/apache/fontbox/ttf/CmapLookup;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->getBeforeHalfGlyphIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->beforeHalfGlyphIds:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->getBeforeAndAfterSpanGlyphIds()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->beforeAndAfterSpanGlyphIds:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->lambda$applyGsubFeature$0(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyGsubFeature(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/ttf/model/ScriptFeature;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/fontbox/ttf/model/ScriptFeature;->getAllGlyphIdsForSubstitution()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->LOG:Lorg/apache/commons/logging/Log;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getAllGlyphIdsForSubstitution() for "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/fontbox/ttf/model/ScriptFeature;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is empty"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance v1, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;-><init>(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2}, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitter;->split(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lorg/apache/fontbox/ttf/gsub/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p1, v1, v3}, Lorg/apache/fontbox/ttf/gsub/a;-><init>(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->LOG:Lorg/apache/commons/logging/Log;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "originalGlyphs: "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ", gsubProcessedGlyphs: "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private getBeforeAndAfterSpanGlyphIds()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->BEFORE_AND_AFTER_SPAN_CHARS:[Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v4}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->access$200(Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {p0, v5}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->getGlyphId(C)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private getBeforeHalfGlyphIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->BEFORE_HALF_CHARS:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-char v4, v1, v3

    .line 14
    .line 15
    invoke-direct {p0, v4}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->getGlyphId(C)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 26
    .line 27
    const-string v2, "init"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lorg/apache/fontbox/ttf/model/GsubData;->isFeatureSupported(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lorg/apache/fontbox/ttf/model/GsubData;->getFeature(Ljava/lang/String;)Lorg/apache/fontbox/ttf/model/ScriptFeature;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lorg/apache/fontbox/ttf/model/ScriptFeature;->getAllGlyphIdsForSubstitution()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lorg/apache/fontbox/ttf/model/ScriptFeature;->getReplacementForGlyphs(Ljava/util/List;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private getGlyphId(C)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->cmapLookup:Lorg/apache/fontbox/ttf/CmapLookup;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static synthetic lambda$applyGsubFeature$0(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/fontbox/ttf/model/ScriptFeature;->canReplaceGlyphs(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lorg/apache/fontbox/ttf/model/ScriptFeature;->getReplacementForGlyphs(Ljava/util/List;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private repositionBeforeAndAfterSpanGlyphIds(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->beforeAndAfterSpanGlyphIds:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->access$000(Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v4}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->getGlyphId(C)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->access$100(Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->getGlyphId(C)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method private repositionBeforeHalfGlyphIds(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->beforeHalfGlyphIds:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private repositionGlyphs(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->repositionBeforeHalfGlyphIds(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->repositionBeforeAndAfterSpanGlyphIds(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public applyTransforms(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->FEATURES_IN_ORDER:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lorg/apache/fontbox/ttf/model/GsubData;->isFeatureSupported(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->LOG:Lorg/apache/commons/logging/Log;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "the feature "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " was not found"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->LOG:Lorg/apache/commons/logging/Log;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "applying the feature "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lorg/apache/fontbox/ttf/model/GsubData;->getFeature(Ljava/lang/String;)Lorg/apache/fontbox/ttf/model/ScriptFeature;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1, p1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->applyGsubFeature(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;->repositionGlyphs(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
