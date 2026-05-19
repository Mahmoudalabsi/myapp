.class public final Lt90/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Lt90/c0;

.field public static final b:Lt90/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt90/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt90/c0;->a:Lt90/c0;

    .line 7
    .line 8
    sget-object v0, Lt90/b0;->b:Lt90/b0;

    .line 9
    .line 10
    sput-object v0, Lt90/c0;->b:Lt90/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Lr90/c;)Lt90/l;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt90/a0;

    .line 5
    .line 6
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 7
    .line 8
    sget-object v2, Lt90/p;->a:Lt90/p;

    .line 9
    .line 10
    new-instance v3, Ls90/i0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v1, v2, v4}, Ls90/i0;-><init>(Lo90/b;Lo90/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ls90/a;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt90/a0;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lt90/c0;->b:Lt90/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lt90/a0;

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
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 12
    .line 13
    sget-object v1, Lt90/p;->a:Lt90/p;

    .line 14
    .line 15
    new-instance v2, Ls90/i0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Ls90/i0;-><init>(Lo90/b;Lo90/b;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ls90/i0;->serialize(Lr90/d;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
