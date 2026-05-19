.class public abstract Lu3/g;
.super Lu3/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lu3/d0;

.field public c:Z

.field public d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lu3/d0;Lu3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lu3/c;-><init>(Lu3/c0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/g;->b:Lu3/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final getWeight()Lu3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->b:Lu3/d0;

    .line 2
    .line 3
    return-object v0
.end method
