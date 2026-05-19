.class public abstract Lf3/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li80/b;->b()Lh4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf3/n0;->a:Lh4/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lf3/k0;)Lf3/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/k0;->U:Lf3/x1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
