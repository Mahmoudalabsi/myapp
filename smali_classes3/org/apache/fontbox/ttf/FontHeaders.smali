.class public final Lorg/apache/fontbox/ttf/FontHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field static final BYTES_GCID:I = 0x8e


# instance fields
.field private error:Ljava/lang/String;

.field private fontFamily:Ljava/lang/String;

.field private fontSubFamily:Ljava/lang/String;

.field private headerMacStyle:Ljava/lang/Integer;

.field private isOTFAndPostScript:Z

.field private name:Ljava/lang/String;

.field private nonOtfGcid142:[B

.field private os2Windows:Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

.field private otfOrdering:Ljava/lang/String;

.field private otfRegistry:Ljava/lang/String;

.field private otfSupplement:I


# direct methods
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
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSubFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->fontSubFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderMacStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->headerMacStyle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonOtfTableGCID142()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->nonOtfGcid142:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOS2Windows()Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->os2Windows:Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtfOrdering()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->otfOrdering:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtfRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->otfRegistry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtfSupplement()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->otfSupplement:I

    .line 2
    .line 3
    return v0
.end method

.method public isOpenTypePostScript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/FontHeaders;->isOTFAndPostScript:Z

    .line 2
    .line 3
    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/FontHeaders;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/FontHeaders;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/fontbox/ttf/FontHeaders;->fontSubFamily:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setHeaderMacStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/FontHeaders;->headerMacStyle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsOTFAndPostScript(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/FontHeaders;->isOTFAndPostScript:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/FontHeaders;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNonOtfGcid142([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/FontHeaders;->nonOtfGcid142:[B

    .line 2
    .line 3
    return-void
.end method

.method public setOs2Windows(Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/FontHeaders;->os2Windows:Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    .line 2
    .line 3
    return-void
.end method

.method public setOtfROS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/FontHeaders;->otfRegistry:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/fontbox/ttf/FontHeaders;->otfOrdering:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lorg/apache/fontbox/ttf/FontHeaders;->otfSupplement:I

    .line 6
    .line 7
    return-void
.end method
