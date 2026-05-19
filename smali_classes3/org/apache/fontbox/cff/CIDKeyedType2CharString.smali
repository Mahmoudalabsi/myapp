.class public Lorg/apache/fontbox/cff/CIDKeyedType2CharString;
.super Lorg/apache/fontbox/cff/Type2CharString;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final cid:I


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;IILjava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/type1/Type1CharStringReader;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "%04x"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v7, p4

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move/from16 v9, p6

    .line 24
    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, Lorg/apache/fontbox/cff/Type2CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    .line 28
    .line 29
    .line 30
    iput p3, p0, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;->cid:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getCID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;->cid:I

    .line 2
    .line 3
    return v0
.end method
