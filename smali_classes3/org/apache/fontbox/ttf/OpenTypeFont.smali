.class public Lorg/apache/fontbox/ttf/OpenTypeFont;
.super Lorg/apache/fontbox/ttf/TrueTypeFont;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private hasPostScriptTag:Z


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCFF()Lorg/apache/fontbox/ttf/CFFTable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->hasPostScriptTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CFF "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/fontbox/ttf/CFFTable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "TTF fonts do not have a CFF table"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->hasPostScriptTag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "OTF fonts do not have a glyf table"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/awt/geom/GeneralPath;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->hasPostScriptTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/OpenTypeFont;->isSupportedOTF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/OpenTypeFont;->getCFF()Lorg/apache/fontbox/ttf/CFFTable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/CFFTable;->getFont()Lorg/apache/fontbox/cff/CFFFont;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/cff/CFFFont;->getType2CharString(I)Lorg/apache/fontbox/cff/Type2CharString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Ljava/awt/geom/GeneralPath;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPath(Ljava/lang/String;)Ljava/awt/geom/GeneralPath;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public hasLayoutTables()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "BASE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "GDEF"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "GPOS"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "GSUB"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "JSTF"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public isPostScript()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->hasPostScriptTag:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "CFF "

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "CFF2"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public isSupportedOTF()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->hasPostScriptTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "CFF "

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "CFF2"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public setVersion(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x469ea8a9

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->hasPostScriptTag:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->setVersion(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
