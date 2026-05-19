.class public final Lt90/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Lt90/h;

.field public static final b:Lt90/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt90/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt90/h;->a:Lt90/h;

    .line 7
    .line 8
    sget-object v0, Lt90/g;->b:Lt90/g;

    .line 9
    .line 10
    sput-object v0, Lt90/h;->b:Lt90/g;

    .line 11
    .line 12
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
    new-instance v0, Lt90/f;

    .line 5
    .line 6
    sget-object v1, Lt90/p;->a:Lt90/p;

    .line 7
    .line 8
    invoke-static {v1}, Lhd/g;->d(Lo90/b;)Ls90/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ls90/a;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt90/f;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lt90/h;->b:Lt90/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lt90/f;

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
    sget-object v0, Lt90/p;->a:Lt90/p;

    .line 12
    .line 13
    invoke-static {v0}, Lhd/g;->d(Lo90/b;)Ls90/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ls90/t;->serialize(Lr90/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
