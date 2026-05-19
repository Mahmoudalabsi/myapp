.class public abstract Lld/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lko/c;

.field public static final b:Lko/c;

.field public static final c:Lko/c;

.field public static final d:Lko/c;

.field public static final e:Lko/c;

.field public static final f:Lko/c;

.field public static final g:Lko/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lko/c;

    .line 2
    .line 3
    sget-object v1, Lqd/f;->a:Lqd/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lld/i;->a:Lko/c;

    .line 9
    .line 10
    new-instance v0, Lko/c;

    .line 11
    .line 12
    sget-object v1, Lrd/m;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lld/i;->b:Lko/c;

    .line 18
    .line 19
    new-instance v0, Lko/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lld/i;->c:Lko/c;

    .line 26
    .line 27
    new-instance v0, Lko/c;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lld/i;->d:Lko/c;

    .line 35
    .line 36
    new-instance v0, Lko/c;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lld/i;->e:Lko/c;

    .line 42
    .line 43
    new-instance v0, Lko/c;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lld/i;->f:Lko/c;

    .line 49
    .line 50
    new-instance v0, Lko/c;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lld/i;->g:Lko/c;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lld/n;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lld/i;->b:Lko/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method
