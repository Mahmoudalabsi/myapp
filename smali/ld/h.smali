.class public abstract Lld/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lko/c;

.field public static final b:Lko/c;

.field public static final c:Lko/c;

.field public static final d:Lko/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lko/c;

    .line 2
    .line 3
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lld/h;->a:Lko/c;

    .line 9
    .line 10
    new-instance v0, Lko/c;

    .line 11
    .line 12
    new-instance v1, Lmd/g;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, Lgb0/c;->H(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lmd/a;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lmd/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lgb0/c;->H(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lmd/a;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lmd/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lmd/g;-><init>(Lmd/c;Lmd/c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lld/h;->b:Lko/c;

    .line 39
    .line 40
    new-instance v0, Lko/c;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lld/h;->c:Lko/c;

    .line 48
    .line 49
    new-instance v0, Lko/c;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lld/h;->d:Lko/c;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lld/d;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lld/i;->a:Lko/c;

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lqd/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqd/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lqd/f;->a:Lqd/d;

    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lld/d;->r:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, p1, Lxc/h;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p1, Lxc/h;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v1, p1, Lxc/i;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p1, Lxc/i;

    .line 33
    .line 34
    new-instance v1, Lxc/h;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lxc/h;-><init>(Lxc/i;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lld/d;->r:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_2
    sget-object p0, Lld/i;->a:Lko/c;

    .line 43
    .line 44
    iget-object p1, p1, Lxc/h;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
