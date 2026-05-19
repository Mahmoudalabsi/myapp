.class public final synthetic Lv60/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lnu/r;

.field public final synthetic b:La50/f;


# direct methods
.method public synthetic constructor <init>(Lnu/r;La50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv60/e;->a:Lnu/r;

    .line 5
    .line 6
    iput-object p2, p0, Lv60/e;->b:La50/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv60/e;->a:Lnu/r;

    .line 2
    .line 3
    iget-object v1, p0, Lv60/e;->b:La50/f;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lt60/a;->e:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, La50/b;->I:La50/b;

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v2, v1}, Lt60/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La50/f;)Lt60/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/function/Function;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
