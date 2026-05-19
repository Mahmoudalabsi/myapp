.class public final synthetic Lorg/apache/fontbox/cmap/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/fontbox/cmap/c;->a:[B

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/fontbox/cmap/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/c;->b:I

    .line 2
    .line 3
    check-cast p1, Lorg/apache/fontbox/cmap/CodespaceRange;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/fontbox/cmap/c;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/apache/fontbox/cmap/CMap;->d([BILorg/apache/fontbox/cmap/CodespaceRange;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
