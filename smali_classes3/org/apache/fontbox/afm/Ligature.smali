.class public Lorg/apache/fontbox/afm/Ligature;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final liga:Ljava/lang/String;

.field private final successor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/afm/Ligature;->successor:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/afm/Ligature;->liga:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLigature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/Ligature;->liga:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccessor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/Ligature;->successor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
