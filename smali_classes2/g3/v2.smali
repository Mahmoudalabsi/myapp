.class public final Lg3/v2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/y1;


# instance fields
.field public final F:I

.field public final G:Ljava/util/List;

.field public H:Ljava/lang/Float;

.field public I:Ljava/lang/Float;

.field public J:Ln3/k;

.field public K:Ln3/k;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg3/v2;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Lg3/v2;->G:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg3/v2;->H:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lg3/v2;->I:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lg3/v2;->J:Ln3/k;

    .line 14
    .line 15
    iput-object p1, p0, Lg3/v2;->K:Ln3/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ln3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/v2;->J:Ln3/k;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ln3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/v2;->K:Ln3/k;

    .line 2
    .line 3
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v2;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
