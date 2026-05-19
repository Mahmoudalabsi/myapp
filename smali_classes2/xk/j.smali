.class public abstract Lxk/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lxk/j;->a:F

    .line 5
    .line 6
    const/16 v0, 0x7d

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lxk/j;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lp1/s;)Lj0/m1;
    .locals 2

    .line 1
    sget-object v0, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lj0/s2;->l:Lj0/j2;

    .line 8
    .line 9
    new-instance v0, Lj0/m1;

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lj0/m1;-><init>(Lj0/r2;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
