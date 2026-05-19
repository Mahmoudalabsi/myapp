.class public final Lcom/andalusi/potrace/objects/Dpoint;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private x:D

.field private y:D


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
.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/objects/Dpoint;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/objects/Dpoint;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/andalusi/potrace/objects/Dpoint;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public final setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/andalusi/potrace/objects/Dpoint;->y:D

    .line 2
    .line 3
    return-void
.end method
