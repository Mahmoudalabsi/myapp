.class public final Lvt/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lx30/m;
.implements Lyb0/b;
.implements Lz/a0;
.implements Lz/b2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lvt/a;->F:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lz/b0;

    const v1, 0x3c23d70a    # 0.01f

    .line 57
    invoke-direct {v0, p1, p2, v1}, Lz/b0;-><init>(FFF)V

    .line 58
    iput-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLz/o;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvt/a;->F:I

    .line 46
    sget-object v0, Lz/z1;->a:[I

    if-eqz p3, :cond_0

    .line 47
    new-instance v0, Lvt/a;

    invoke-direct {v0, p3, p1, p2}, Lvt/a;-><init>(Lz/o;FF)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lvt/a;

    invoke-direct {v0, p1, p2}, Lvt/a;-><init>(FF)V

    .line 49
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, La6/m1;

    invoke-direct {p1, v0}, La6/m1;-><init>(Lvt/a;)V

    iput-object p1, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lvt/a;->F:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Lvb0/d;->a:I

    .line 4
    const-class p1, Ll30/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    move-result-object v1

    .line 5
    sget-boolean v2, Lvb0/d;->d:Z

    if-eqz v2, :cond_6

    .line 6
    sget-object v2, Lxb0/n;->a:Lxb0/m;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-boolean v2, Lxb0/n;->b:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    new-instance v2, Lxb0/m;

    invoke-direct {v2}, Lxb0/m;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 9
    :goto_0
    sput-object v2, Lxb0/n;->a:Lxb0/m;

    const/4 v3, 0x1

    .line 10
    sput-boolean v3, Lxb0/n;->b:Z

    :goto_1
    if-nez v2, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {v2}, Lxb0/m;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v2, Lxb0/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 14
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    array-length v2, v0

    if-ge v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x2

    array-length v2, v0

    if-ge v3, v2, :cond_5

    .line 16
    aget-object v0, v0, v3

    :goto_4
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-interface {v1}, Lvb0/b;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected logger name mismatch. Given name: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; computed name: \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb0/i;->e(Ljava/lang/String;)V

    .line 21
    const-string p1, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p1}, Lxb0/i;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    :goto_5
    iput-object v1, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lw/r;

    invoke-direct {p1, v0}, Lw/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lba0/e;->l:Lba0/e;

    .line 29
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lca0/q;

    invoke-direct {v0, p1}, Lca0/q;-><init>(Lba0/e;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 34
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 36
    new-instance p1, Lxb0/b;

    .line 37
    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 38
    iput-object p1, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvt/a;->F:I

    iput-object p2, p0, Lvt/a;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh4/c;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lvt/a;->F:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ly/l1;

    .line 41
    sget v1, Ly/y2;->a:F

    .line 42
    invoke-direct {v0, v1, p1}, Ly/l1;-><init>(FLh4/c;)V

    iput-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvt/a;->F:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Ltt/c;->I:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/o;FF)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lvt/a;->F:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lz/o;->b()I

    move-result v0

    new-array v1, v0, [Lz/b0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    new-instance v3, Lz/b0;

    invoke-virtual {p1, v2}, Lz/o;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lz/b0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lvt/a;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lz/o;Lz/o;Lz/o;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/m1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La6/m1;->b(Lz/o;Lz/o;Lz/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La6/m1;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La6/m1;->d(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(FJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly/l1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly/l1;->a(F)Ly/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3}, Ly/k1;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly/l1;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ly/l1;->a(F)Ly/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p3, p4}, Ly/k1;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-float/2addr p2, p1

    .line 18
    return p2
.end method

.method public g(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxb0/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Lz/o;Lz/o;Lz/o;)Lz/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/m1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La6/m1;->h(Lz/o;Lz/o;Lz/o;)Lz/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvb0/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvb0/b;->info(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly/d;->a:[F

    .line 9
    .line 10
    iget v1, v0, Ly/l1;->a:F

    .line 11
    .line 12
    iget v0, v0, Ly/l1;->b:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {p1, v1}, Ly/d;->a(FF)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget p1, Ly/m1;->a:F

    .line 20
    .line 21
    float-to-double v2, p1

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    sub-double/2addr v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    double-to-long v0, v0

    .line 37
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public l(FF)F
    .locals 8

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly/d;->a:[F

    .line 9
    .line 10
    iget v1, v0, Ly/l1;->a:F

    .line 11
    .line 12
    iget v0, v0, Ly/l1;->b:F

    .line 13
    .line 14
    mul-float v2, v1, v0

    .line 15
    .line 16
    invoke-static {p2, v2}, Ly/d;->a(FF)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget v4, Ly/m1;->a:F

    .line 21
    .line 22
    float-to-double v4, v4

    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double v6, v4, v6

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-double v0, v1

    .line 29
    div-double/2addr v4, v6

    .line 30
    mul-double/2addr v4, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    mul-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-float/2addr p2, v0

    .line 42
    add-float/2addr p2, p1

    .line 43
    return p2
.end method

.method public m(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La6/m1;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La6/m1;->m(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca0/q;

    .line 4
    .line 5
    iget-object v1, v0, Lca0/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "iterator(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lca0/p;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v2, Lca0/p;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v2, Lca0/p;->j:Z

    .line 45
    .line 46
    iget-object v3, v2, Lca0/p;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    monitor-exit v2

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lca0/d;->a(Lca0/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v0, Lca0/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lca0/q;->b:Lba0/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lba0/c;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public q(I)Lz/z;
    .locals 1

    .line 1
    iget v0, p0, Lvt/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz/z;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lz/b0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lz/b0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lp1/h3;
    .locals 3

    .line 1
    invoke-static {}, Lg6/k;->a()Lg6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg6/k;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ly3/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ly3/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ly3/g;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Ly3/g;-><init>(Lp1/p1;Lvt/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lg6/k;->h(Lg6/h;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public s(Lorg/json/JSONObject;)Lvt/d;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lfu/e;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lhc/g;

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lhc/g;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lvt/e;->j(Lhc/g;Lorg/json/JSONObject;)Lvt/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public t(Lur/h;Lg3/v;)Lh1/s0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt/a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw/r;

    .line 6
    .line 7
    new-instance v2, Lw/r;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lur/h;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Lw/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lur/h;->t()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lz2/w;

    .line 37
    .line 38
    invoke-virtual {v7}, Lz2/w;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v1, v8, v9}, Lw/r;->b(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lz2/v;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Lz2/w;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v7}, Lz2/w;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    move/from16 v27, v5

    .line 59
    .line 60
    move-wide/from16 v23, v8

    .line 61
    .line 62
    move-wide/from16 v25, v10

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v8}, Lz2/v;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v8}, Lz2/v;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v8}, Lz2/v;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-virtual {v8, v12, v13}, Lg3/v;->F(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    move-wide/from16 v23, v9

    .line 86
    .line 87
    move/from16 v27, v11

    .line 88
    .line 89
    move-wide/from16 v25, v12

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v7}, Lz2/w;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    new-instance v14, Lz2/u;

    .line 96
    .line 97
    invoke-virtual {v7}, Lz2/w;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    invoke-virtual {v7}, Lz2/w;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    invoke-virtual {v7}, Lz2/w;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    invoke-virtual {v7}, Lz2/w;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    invoke-virtual {v7}, Lz2/w;->h()F

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    invoke-virtual {v7}, Lz2/w;->j()I

    .line 118
    .line 119
    .line 120
    move-result v28

    .line 121
    invoke-virtual {v7}, Lz2/w;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v29

    .line 125
    invoke-virtual {v7}, Lz2/w;->i()J

    .line 126
    .line 127
    .line 128
    move-result-wide v30

    .line 129
    invoke-virtual {v7}, Lz2/w;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v32

    .line 133
    invoke-direct/range {v14 .. v33}, Lz2/u;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v14, v9, v10}, Lw/r;->e(Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lz2/w;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7}, Lz2/w;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    new-instance v11, Lz2/v;

    .line 150
    .line 151
    invoke-virtual {v7}, Lz2/w;->k()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v7}, Lz2/w;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-virtual {v7}, Lz2/w;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-direct/range {v11 .. v16}, Lz2/v;-><init>(JJZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11, v9, v10}, Lw/r;->e(Ljava/lang/Object;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v7}, Lz2/w;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v1, v9, v10}, Lw/r;->f(J)V

    .line 175
    .line 176
    .line 177
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    new-instance v1, Lh1/s0;

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, Lh1/s0;-><init>(Lw/r;Lur/h;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public u()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lvt/a;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lnt/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lnt/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lnt/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lnt/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
