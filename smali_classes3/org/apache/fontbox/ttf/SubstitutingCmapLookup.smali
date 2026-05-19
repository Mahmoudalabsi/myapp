.class public Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/ttf/CmapLookup;


# instance fields
.field private final cmap:Lorg/apache/fontbox/ttf/CmapSubtable;

.field private final enabledFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gsub:Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/ttf/CmapSubtable;Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/ttf/CmapSubtable;",
            "Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;->cmap:Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;->gsub:Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;->enabledFeatures:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCharCodes(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;->cmap:Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;->gsub:Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->getUnsubstitution(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/CmapSubtable;->getCharCodes(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getGlyphId(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;->cmap:Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/apache/fontbox/ttf/OpenTypeScript;->getScriptTags(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;->gsub:Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;->enabledFeatures:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->getSubstitution(I[Ljava/lang/String;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
