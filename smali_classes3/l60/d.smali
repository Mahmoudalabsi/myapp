.class public final Ll60/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li60/m;


# static fields
.field public static final a:Ll60/d;

.field public static final b:Lba/l1;

.field public static final c:Lba/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll60/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll60/d;->a:Ll60/d;

    .line 7
    .line 8
    sget-object v0, Li60/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Lba/l1;

    .line 11
    .line 12
    invoke-direct {v0}, Lba/l1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll60/d;->b:Lba/l1;

    .line 16
    .line 17
    new-instance v0, Lba/l1;

    .line 18
    .line 19
    invoke-direct {v0}, Lba/l1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll60/d;->c:Lba/l1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Li60/l;Ljava/lang/Object;Ljava/lang/Object;Li60/g;)V
    .locals 6

    .line 1
    check-cast p2, Lk70/a;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/Map;

    .line 5
    .line 6
    const-class p3, Lk60/n;

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Li60/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lk60/n;

    .line 13
    .line 14
    sget-object v0, Lq60/b;->a:Li60/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lq60/b;->b:Li60/b;

    .line 20
    .line 21
    sget-object v3, Ll60/a;->a:Ll60/a;

    .line 22
    .line 23
    sget-object v5, Ll60/d;->b:Lba/l1;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Li60/l;->v(Li60/b;Ljava/util/Map;Li60/m;Li60/g;Lba/l1;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lq60/b;->c:Li60/b;

    .line 31
    .line 32
    iget-object p2, p2, Lk70/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v4}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Li60/g;)I
    .locals 6

    .line 1
    check-cast p1, Lk70/a;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lk60/n;->d(Lk70/a;)Lk60/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Li60/g;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lq60/b;->a:Li60/b;

    .line 13
    .line 14
    invoke-static {v1, v0}, Li60/h;->d(Li60/b;Li60/e;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lq60/b;->b:Li60/b;

    .line 19
    .line 20
    sget-object v2, Ll60/a;->a:Ll60/a;

    .line 21
    .line 22
    sget-object v3, Li60/q;->a:Lba/l1;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lh60/d;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v3, v5}, Lh60/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Ll60/d;->c:Lba/l1;

    .line 39
    .line 40
    invoke-virtual {p3, v5, v3}, Li60/g;->d(Lba/l1;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Li60/p;

    .line 45
    .line 46
    iput v4, v3, Li60/p;->a:I

    .line 47
    .line 48
    iget v1, v1, Li60/b;->c:I

    .line 49
    .line 50
    iput v1, v3, Li60/p;->b:I

    .line 51
    .line 52
    iput-object v2, v3, Li60/p;->c:Li60/m;

    .line 53
    .line 54
    iput-object p3, v3, Li60/p;->d:Li60/g;

    .line 55
    .line 56
    invoke-interface {p2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 57
    .line 58
    .line 59
    iget v4, v3, Li60/p;->a:I

    .line 60
    .line 61
    :goto_0
    add-int/2addr v4, v0

    .line 62
    sget-object p2, Lq60/b;->c:Li60/b;

    .line 63
    .line 64
    iget-object p1, p1, Lk70/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v4

    .line 71
    return p1
.end method
