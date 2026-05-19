.class public Lorg/apache/fontbox/ttf/gsub/GsubWorkerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerFactory;->LOG:Lorg/apache/commons/logging/Log;

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


# virtual methods
.method public getGsubWorker(Lorg/apache/fontbox/ttf/CmapLookup;Lorg/apache/fontbox/ttf/model/GsubData;)Lorg/apache/fontbox/ttf/gsub/GsubWorker;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerFactory;->LOG:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Language: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lorg/apache/fontbox/ttf/model/GsubData;->getLanguage()Lorg/apache/fontbox/ttf/model/Language;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerFactory$1;->$SwitchMap$org$apache$fontbox$ttf$model$Language:[I

    .line 31
    .line 32
    invoke-interface {p2}, Lorg/apache/fontbox/ttf/model/GsubData;->getLanguage()Lorg/apache/fontbox/ttf/model/Language;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    if-eq v0, p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lorg/apache/fontbox/ttf/gsub/DefaultGsubWorker;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/apache/fontbox/ttf/gsub/DefaultGsubWorker;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForDflt;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForDflt;-><init>(Lorg/apache/fontbox/ttf/model/GsubData;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForLatin;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForLatin;-><init>(Lorg/apache/fontbox/ttf/model/GsubData;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForGujarati;-><init>(Lorg/apache/fontbox/ttf/CmapLookup;Lorg/apache/fontbox/ttf/model/GsubData;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForDevanagari;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForDevanagari;-><init>(Lorg/apache/fontbox/ttf/CmapLookup;Lorg/apache/fontbox/ttf/model/GsubData;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    new-instance v0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;-><init>(Lorg/apache/fontbox/ttf/CmapLookup;Lorg/apache/fontbox/ttf/model/GsubData;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
