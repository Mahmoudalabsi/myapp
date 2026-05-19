.class public final Lo2/o;
.super Landroid/graphics/Picture;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lo2/d;


# direct methods
.method public constructor <init>(Lo2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/o;->a:Lo2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Ll2/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Ll2/c;

    .line 4
    .line 5
    invoke-direct {v0}, Ll2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v1, p0, Lo2/o;->a:Lo2/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lo2/d;->c(Ll2/u;Lo2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final endRecording()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/o;->a:Lo2/d;

    .line 2
    .line 3
    iget-wide v0, v0, Lo2/d;->u:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/o;->a:Lo2/d;

    .line 2
    .line 3
    iget-wide v0, v0, Lo2/d;->u:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
