.class public abstract Lyc/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lyc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyc/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc/l;->a:Lyc/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lxc/j;Landroid/content/Context;I)Lq2/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lxc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxc/a;

    .line 6
    .line 7
    iget-object p0, p0, Lxc/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Ll2/h;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Li80/b;->a(ILl2/i0;)Lq2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p2, p0, Lxc/e;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lco/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lxc/m;->b(Lxc/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0}, Lco/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p1, Lyc/s;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lyc/s;-><init>(Lxc/j;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
