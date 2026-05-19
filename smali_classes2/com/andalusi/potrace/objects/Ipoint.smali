.class public final Lcom/andalusi/potrace/objects/Ipoint;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private x:I

.field private y:I


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
.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Ipoint;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Ipoint;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Ipoint;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Ipoint;->y:I

    .line 2
    .line 3
    return-void
.end method
