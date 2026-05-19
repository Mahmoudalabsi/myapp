.class public final Lcd/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcd/j;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/c;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldd/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lcd/k;

    .line 2
    .line 3
    new-instance v0, Lxc/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcd/c;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxc/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lad/h;->G:Lad/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v2, v1}, Lcd/k;-><init>(Lxc/j;ZLad/h;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
