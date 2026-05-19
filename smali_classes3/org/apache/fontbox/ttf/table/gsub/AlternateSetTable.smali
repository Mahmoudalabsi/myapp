.class public Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final alternateGlyphIDs:[I

.field private final glyphCount:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;->glyphCount:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;->alternateGlyphIDs:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAlternateGlyphIDs()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;->alternateGlyphIDs:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlyphCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;->glyphCount:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AlternateSetTable{glyphCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;->glyphCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alternateGlyphIDs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/fontbox/ttf/table/gsub/AlternateSetTable;->alternateGlyphIDs:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
