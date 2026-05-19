.class public Lorg/apache/fontbox/afm/CompositePart;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final name:Ljava/lang/String;

.field private final xDisplacement:I

.field private final yDisplacement:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/afm/CompositePart;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/fontbox/afm/CompositePart;->xDisplacement:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/fontbox/afm/CompositePart;->yDisplacement:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/CompositePart;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXDisplacement()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/CompositePart;->xDisplacement:I

    .line 2
    .line 3
    return v0
.end method

.method public getYDisplacement()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/afm/CompositePart;->yDisplacement:I

    .line 2
    .line 3
    return v0
.end method
