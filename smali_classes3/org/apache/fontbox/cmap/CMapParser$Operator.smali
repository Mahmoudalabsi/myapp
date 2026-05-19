.class final Lorg/apache/fontbox/cmap/CMapParser$Operator;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cmap/CMapParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operator"
.end annotation


# instance fields
.field private final op:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMapParser$Operator;->op:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/apache/fontbox/cmap/CMapParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/fontbox/cmap/CMapParser$Operator;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
