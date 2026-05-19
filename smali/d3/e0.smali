.class public final Ld3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/i1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lg80/b;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld3/e0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld3/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld3/e0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ld3/e0;->d:Lg80/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/e0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/e0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/e0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/e0;->d:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method
