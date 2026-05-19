.class Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScriptTableDetails"
.end annotation


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final language:Lorg/apache/fontbox/ttf/model/Language;

.field private final scriptTable:Lorg/apache/fontbox/ttf/table/common/ScriptTable;


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/ttf/model/Language;Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/ScriptTable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->language:Lorg/apache/fontbox/ttf/model/Language;

    .line 4
    iput-object p2, p0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->featureName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->scriptTable:Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/fontbox/ttf/model/Language;Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/ScriptTable;Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;-><init>(Lorg/apache/fontbox/ttf/model/Language;Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/ScriptTable;)V

    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Lorg/apache/fontbox/ttf/model/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->language:Lorg/apache/fontbox/ttf/model/Language;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScriptTable()Lorg/apache/fontbox/ttf/table/common/ScriptTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/gsub/GlyphSubstitutionDataExtractor$ScriptTableDetails;->scriptTable:Lorg/apache/fontbox/ttf/table/common/ScriptTable;

    .line 2
    .line 3
    return-object v0
.end method
