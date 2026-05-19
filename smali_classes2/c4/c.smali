.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lp1/o;

.field public final synthetic I:Ljava/lang/Class;

.field public final synthetic J:I

.field public final synthetic K:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp1/s;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/c;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/c;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/c;->H:Lp1/o;

    .line 9
    .line 10
    iput-object p4, p0, Lc4/c;->I:Ljava/lang/Class;

    .line 11
    .line 12
    iput p5, p0, Lc4/c;->J:I

    .line 13
    .line 14
    iput-object p6, p0, Lc4/c;->K:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/c;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc4/c;->H:Lp1/o;

    .line 6
    .line 7
    iget-object v3, p0, Lc4/c;->I:Ljava/lang/Class;

    .line 8
    .line 9
    iget v4, p0, Lc4/c;->J:I

    .line 10
    .line 11
    iget-object v5, p0, Lc4/c;->K:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 12
    .line 13
    sget v6, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3, v4}, Lc4/a;->f(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lc4/a;->g(Ljava/lang/String;Ljava/lang/String;Lp1/o;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    instance-of v2, v1, Ljava/lang/ReflectiveOperationException;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v5, Landroidx/compose/ui/tooling/ComposeViewAdapter;->N:La30/b;

    .line 45
    .line 46
    iget-object v3, v2, La30/b;->H:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    iput-object v1, v2, La30/b;->G:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
.end method
