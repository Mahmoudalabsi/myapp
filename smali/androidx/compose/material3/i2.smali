.class public final Landroidx/compose/material3/i2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv3/w;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/i2;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/i2;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/i2;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material3/i2;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lt0/u0;->w(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/i2;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material3/i2;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lt0/u0;->v(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
