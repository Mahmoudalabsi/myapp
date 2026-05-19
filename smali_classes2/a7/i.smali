.class public final La7/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La7/g;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La7/i;->F:F

    .line 5
    .line 6
    iput p2, p0, La7/i;->G:F

    .line 7
    .line 8
    iput p3, p0, La7/i;->H:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(FF)J
    .locals 2

    .line 1
    iget v0, p0, La7/i;->F:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, La7/i;->G:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v1, p0, La7/i;->H:F

    .line 8
    .line 9
    add-float/2addr p2, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Lw/h;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
