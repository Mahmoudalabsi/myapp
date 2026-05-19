.class public Lorg/apache/fontbox/ttf/KerningTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field public static final TAG:Ljava/lang/String; = "kern"


# instance fields
.field private subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/KerningTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/KerningTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHorizontalKerningSubtable()Lorg/apache/fontbox/ttf/KerningSubtable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/KerningTable;->getHorizontalKerningSubtable(Z)Lorg/apache/fontbox/ttf/KerningSubtable;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalKerningSubtable(Z)Lorg/apache/fontbox/ttf/KerningSubtable;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/apache/fontbox/ttf/KerningTable;->subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->isHorizontalKerning(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v2, Lorg/apache/fontbox/ttf/KerningTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Skipped kerning table due to an unsupported kerning table version: "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-lez v2, :cond_3

    .line 52
    .line 53
    new-array v3, v2, [Lorg/apache/fontbox/ttf/KerningSubtable;

    .line 54
    .line 55
    iput-object v3, p0, Lorg/apache/fontbox/ttf/KerningTable;->subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;

    .line 56
    .line 57
    :goto_1
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    new-instance v3, Lorg/apache/fontbox/ttf/KerningSubtable;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/apache/fontbox/ttf/KerningSubtable;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->read(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/apache/fontbox/ttf/KerningTable;->subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;

    .line 68
    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-boolean v1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 75
    .line 76
    return-void
.end method
