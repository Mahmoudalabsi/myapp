.class public final Lt90/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Lt90/f0;

.field public static final b:Lq90/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt90/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt90/f0;->a:Lt90/f0;

    .line 7
    .line 8
    sget-object v0, Lq90/e;->g:Lq90/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lq90/h;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lhd/g;->m(Ljava/lang/String;Li80/b;[Lq90/h;)Lq90/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt90/f0;->b:Lq90/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Lr90/c;)Lt90/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lt90/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lt90/e0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, p1, v0}, Lu90/w;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lu90/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lt90/f0;->b:Lq90/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lt90/e0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->h(Lr90/d;)Lt90/r;

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lt90/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lt90/y;->a:Lt90/y;

    .line 16
    .line 17
    sget-object v0, Lt90/x;->INSTANCE:Lt90/x;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lt90/v;->a:Lt90/v;

    .line 24
    .line 25
    check-cast p2, Lt90/u;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
