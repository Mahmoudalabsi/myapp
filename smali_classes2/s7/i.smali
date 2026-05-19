.class public final Ls7/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/d;


# instance fields
.field public final a:Las/v0;

.field public final b:Lpt/m;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln8/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lur/d0;->d(Lur/z;)Lur/z;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Las/v0;Lpt/m;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/i;->a:Las/v0;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/i;->b:Lpt/m;

    .line 7
    .line 8
    iput-object p3, p0, Ls7/i;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    return-void
.end method
