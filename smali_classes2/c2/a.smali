.class public final Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lg80/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc2/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/a;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lc2/a;->H:Lg80/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc2/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lol/z;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lol/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc2/a;->G:Lg80/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lol/y;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lol/y;

    .line 28
    .line 29
    iget-object p1, p1, Lol/y;->a:Lol/i;

    .line 30
    .line 31
    instance-of v0, p1, Lol/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lc2/a;->H:Lg80/b;

    .line 36
    .line 37
    check-cast p1, Lol/h;

    .line 38
    .line 39
    iget-object p1, p1, Lol/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v3, p1

    .line 48
    check-cast v3, Lc2/m;

    .line 49
    .line 50
    sget-object p1, Lc2/p;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    sget-wide v1, Lc2/p;->e:J

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    int-to-long v4, v0

    .line 57
    add-long/2addr v4, v1

    .line 58
    sput-wide v4, Lc2/p;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p1

    .line 61
    iget-object v4, p0, Lc2/a;->G:Lg80/b;

    .line 62
    .line 63
    iget-object v5, p0, Lc2/a;->H:Lg80/b;

    .line 64
    .line 65
    new-instance v0, Lc2/d;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lc2/d;-><init>(JLc2/m;Lg80/b;Lg80/b;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
