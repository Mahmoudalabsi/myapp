.class public Lorg/apache/fontbox/ttf/table/common/ScriptTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final defaultLangSysTable:Lorg/apache/fontbox/ttf/table/common/LangSysTable;

.field private final langSysTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/table/common/LangSysTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/ttf/table/common/LangSysTable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/ttf/table/common/LangSysTable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/table/common/LangSysTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->defaultLangSysTable:Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->langSysTables:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultLangSysTable()Lorg/apache/fontbox/ttf/table/common/LangSysTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->defaultLangSysTable:Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLangSysTables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/table/common/LangSysTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->langSysTables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->defaultLangSysTable:Lorg/apache/fontbox/ttf/table/common/LangSysTable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/apache/fontbox/ttf/table/common/ScriptTable;->langSysTables:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ScriptTable[hasDefault=%s,langSysRecordsCount=%d]"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
