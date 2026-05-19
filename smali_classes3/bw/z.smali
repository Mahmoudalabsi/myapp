.class public final synthetic Lbw/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic F:Ljava/util/concurrent/Semaphore;

.field public final synthetic G:Lfx/a;

.field public final synthetic H:Lew/h;

.field public final synthetic I:Lxw/b;

.field public final synthetic J:Lbw/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Lfx/a;Lew/h;Lxw/b;Lbw/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw/z;->F:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    iput-object p2, p0, Lbw/z;->G:Lfx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbw/z;->H:Lew/h;

    .line 9
    .line 10
    iput-object p4, p0, Lbw/z;->I:Lxw/b;

    .line 11
    .line 12
    iput-object p5, p0, Lbw/z;->J:Lbw/c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbw/z;->F:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget-object v1, p0, Lbw/z;->G:Lfx/a;

    .line 4
    .line 5
    iget-object v2, p0, Lbw/z;->J:Lbw/c0;

    .line 6
    .line 7
    const-string v3, "$sessionMetadata"

    .line 8
    .line 9
    iget-object v4, p0, Lbw/z;->H:Lew/h;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "$asset"

    .line 15
    .line 16
    iget-object v5, p0, Lbw/z;->I:Lxw/b;

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbw/b0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, v5, v2, v4, v6}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lix/d;->f(Lkotlin/jvm/functions/Function0;)Lix/h;

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lew/h;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v5, Lxw/b;->a:Lew/a;

    .line 36
    .line 37
    iget-object v4, v5, Lxw/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lfx/c;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v4}, Lfx/c;->b(Lew/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
