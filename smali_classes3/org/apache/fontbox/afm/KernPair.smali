.class public Lorg/apache/fontbox/afm/KernPair;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final firstKernCharacter:Ljava/lang/String;

.field private final secondKernCharacter:Ljava/lang/String;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/afm/KernPair;->firstKernCharacter:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/afm/KernPair;->secondKernCharacter:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/fontbox/afm/KernPair;->x:F

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/fontbox/afm/KernPair;->y:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFirstKernCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/KernPair;->firstKernCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondKernCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/KernPair;->secondKernCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/KernPair;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/KernPair;->y:F

    .line 2
    .line 3
    return v0
.end method
