.class public final Lcom/andalusi/potrace/objects/Point;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private x:J

.field private y:J


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
.method public final getX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/objects/Point;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/potrace/objects/Point;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setX(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/andalusi/potrace/objects/Point;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final setY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/andalusi/potrace/objects/Point;->y:J

    .line 2
    .line 3
    return-void
.end method
