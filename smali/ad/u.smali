.class public final Lad/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lad/j;


# instance fields
.field public final a:Lb90/j;


# direct methods
.method public constructor <init>(Lb90/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/u;->a:Lb90/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcd/l;Lld/n;)Lad/k;
    .locals 3

    .line 1
    invoke-static {p2}, Lld/i;->a(Lld/n;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcd/l;->a:Lad/q;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lad/z;->b(Lad/q;Lld/n;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance v1, Lad/x;

    .line 24
    .line 25
    iget-object p1, p1, Lcd/l;->a:Lad/q;

    .line 26
    .line 27
    iget-object v2, p0, Lad/u;->a:Lb90/j;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2, v2}, Lad/x;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lld/n;Lb90/j;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
