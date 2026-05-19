.class public Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/ttf/gsub/GsubWorker;


# static fields
.field private static final BEFORE_HALF_CHAR:C = '\u0abf'

.field private static final BEFORE_REPH_CHARS:[C

.field private static final FEATURES_IN_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final REPH_CHARS:[C

.field private static final RKRF_FEATURE:Ljava/lang/String; = "rkrf"

.field private static final VATU_FEATURE:Ljava/lang/String; = "vatu"


# instance fields
.field private final beforeHalfGlyphIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeRephGlyphIds:Ljava/util/List;
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

.field private final rephGlyphIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    const-string v14, "haln"

    .line 10
    .line 11
    const-string v15, "calt"

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
    const-string v5, "rkrf"

    .line 22
    .line 23
    const-string v6, "blwf"

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
    const-string v10, "pres"

    .line 32
    .line 33
    const-string v11, "abvs"

    .line 34
    .line 35
    const-string v12, "blws"

    .line 36
    .line 37
    const-string v13, "psts"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->FEATURES_IN_ORDER:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [C

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    sput-object v1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->REPH_CHARS:[C

    .line 56
    .line 57
    new-array v0, v0, [C

    .line 58
    .line 59
    fill-array-data v0, :array_1

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->BEFORE_REPH_CHARS:[C

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 2
        0xab0s
        0xacds
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 2
        0xabes
        0xac0s
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/fontbox/ttf/CmapLookup;Lorg/apache/fontbox/ttf/model/GsubData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->cmapLookup:Lorg/apache/fontbox/ttf/CmapLookup;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->getBeforeHalfGlyphIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->beforeHalfGlyphIds:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->getRephGlyphIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->rephGlyphIds:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->getBeforeRephGlyphIds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->beforeRephGlyphIds:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->lambda$applyGsubFeature$0(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustRephPosition(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->rephGlyphIds:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v4, v8, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->rephGlyphIds:Ljava/util/List;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v7, v4, :cond_0

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x2

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v2, v7, :cond_0

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->beforeRephGlyphIds:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    move v2, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-object v0
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
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->LOG:Lorg/apache/commons/logging/Log;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "getAllGlyphIdsForSubstitution() for "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/fontbox/ttf/model/ScriptFeature;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " is empty"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p2

    .line 46
    :cond_1
    new-instance v1, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;-><init>(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2}, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitter;->split(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/apache/fontbox/ttf/gsub/a;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, p1, v1, v3}, Lorg/apache/fontbox/ttf/gsub/a;-><init>(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/ArrayList;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->LOG:Lorg/apache/commons/logging/Log;

    .line 74
    .line 75
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "originalGlyphs: "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " gsubProcessedGlyphs: "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v1
.end method

.method private applyRKRFFeature(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/List;)Ljava/util/List;
    .locals 7
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
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->LOG:Lorg/apache/commons/logging/Log;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Glyph substitution list for "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/fontbox/ttf/model/ScriptFeature;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " is empty."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p2

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v3, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p1, v1

    .line 82
    :goto_0
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->LOG:Lorg/apache/commons/logging/Log;

    .line 85
    .line 86
    const-string v0, "Cannot find rkrf candidate. The rkrfGlyphIds doesn\'t contain lists of two elements."

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v2

    .line 102
    :goto_1
    if-le v3, v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->rephGlyphIds:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v4, v5, :cond_5

    .line 127
    .line 128
    add-int/lit8 v4, v3, -0x1

    .line 129
    .line 130
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->rephGlyphIds:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v5, v6, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    return-object v0
.end method

.method private getBeforeHalfGlyphIds()Ljava/util/List;
    .locals 2
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xabf

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->getGlyphId(C)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getBeforeRephGlyphIds()Ljava/util/List;
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
    sget-object v1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->BEFORE_REPH_CHARS:[C

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
    invoke-direct {p0, v4}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->getGlyphId(C)Ljava/lang/Integer;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private getGlyphId(C)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->cmapLookup:Lorg/apache/fontbox/ttf/CmapLookup;

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

.method private getRephGlyphIds()Ljava/util/List;
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
    sget-object v1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->REPH_CHARS:[C

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
    invoke-direct {p0, v4}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->getGlyphId(C)Ljava/lang/Integer;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method private repositionGlyphs(Ljava/util/List;)Ljava/util/List;
    .locals 6
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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    add-int/lit8 v2, p1, -0x2

    .line 13
    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-le v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->beforeHalfGlyphIds:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v2, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->rephGlyphIds:Ljava/util/List;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-ge v4, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->beforeHalfGlyphIds:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v2, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v1, v2

    .line 90
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0
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
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->adjustRephPosition(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->repositionGlyphs(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->FEATURES_IN_ORDER:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lorg/apache/fontbox/ttf/model/GsubData;->isFeatureSupported(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "rkrf"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 44
    .line 45
    const-string v3, "vatu"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lorg/apache/fontbox/ttf/model/GsubData;->isFeatureSupported(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lorg/apache/fontbox/ttf/model/GsubData;->getFeature(Ljava/lang/String;)Lorg/apache/fontbox/ttf/model/ScriptFeature;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v2, p1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->applyRKRFFeature(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    sget-object v2, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->LOG:Lorg/apache/commons/logging/Log;

    .line 64
    .line 65
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "the feature "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " was not found"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v2, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->LOG:Lorg/apache/commons/logging/Log;

    .line 95
    .line 96
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "applying the feature "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->gsubData:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lorg/apache/fontbox/ttf/model/GsubData;->getFeature(Ljava/lang/String;)Lorg/apache/fontbox/ttf/model/ScriptFeature;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1, p1}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;->applyGsubFeature(Lorg/apache/fontbox/ttf/model/ScriptFeature;Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
