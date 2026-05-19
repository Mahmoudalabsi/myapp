.class public Lorg/apache/fontbox/afm/Composite;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final name:Ljava/lang/String;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/CompositePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/fontbox/afm/Composite;->parts:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/fontbox/afm/Composite;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addPart(Lorg/apache/fontbox/afm/CompositePart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/Composite;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/Composite;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/afm/CompositePart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/afm/Composite;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
