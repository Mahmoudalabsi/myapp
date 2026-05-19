.class public final Lcom/andalusi/potrace/objects/PotracePath;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private area:I

.field private childlist:Lcom/andalusi/potrace/objects/PotracePath;

.field private curve:Lcom/andalusi/potrace/objects/Curve;

.field private next:Lcom/andalusi/potrace/objects/PotracePath;

.field private priv:Lcom/andalusi/potrace/objects/Privpath;

.field private sibling:Lcom/andalusi/potrace/objects/PotracePath;

.field private sign:I


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
.method public final getArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/PotracePath;->area:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChildlist()Lcom/andalusi/potrace/objects/PotracePath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/PotracePath;->childlist:Lcom/andalusi/potrace/objects/PotracePath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurve()Lcom/andalusi/potrace/objects/Curve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/PotracePath;->curve:Lcom/andalusi/potrace/objects/Curve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNext()Lcom/andalusi/potrace/objects/PotracePath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/PotracePath;->next:Lcom/andalusi/potrace/objects/PotracePath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriv()Lcom/andalusi/potrace/objects/Privpath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/PotracePath;->priv:Lcom/andalusi/potrace/objects/Privpath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSibling()Lcom/andalusi/potrace/objects/PotracePath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/PotracePath;->sibling:Lcom/andalusi/potrace/objects/PotracePath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/PotracePath;->sign:I

    .line 2
    .line 3
    return v0
.end method

.method public final setArea(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/PotracePath;->area:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChildlist(Lcom/andalusi/potrace/objects/PotracePath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/potrace/objects/PotracePath;->childlist:Lcom/andalusi/potrace/objects/PotracePath;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurve(Lcom/andalusi/potrace/objects/Curve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/potrace/objects/PotracePath;->curve:Lcom/andalusi/potrace/objects/Curve;

    .line 2
    .line 3
    return-void
.end method

.method public final setNext(Lcom/andalusi/potrace/objects/PotracePath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/potrace/objects/PotracePath;->next:Lcom/andalusi/potrace/objects/PotracePath;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriv(Lcom/andalusi/potrace/objects/Privpath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/potrace/objects/PotracePath;->priv:Lcom/andalusi/potrace/objects/Privpath;

    .line 2
    .line 3
    return-void
.end method

.method public final setSibling(Lcom/andalusi/potrace/objects/PotracePath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/potrace/objects/PotracePath;->sibling:Lcom/andalusi/potrace/objects/PotracePath;

    .line 2
    .line 3
    return-void
.end method

.method public final setSign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/PotracePath;->sign:I

    .line 2
    .line 3
    return-void
.end method
