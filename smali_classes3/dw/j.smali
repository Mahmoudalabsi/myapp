.class public final Ldw/j;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ldw/l;


# direct methods
.method public synthetic constructor <init>(Ldw/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldw/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw/j;->G:Ldw/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldw/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Enqueuing setting network disconnected tag."

    .line 7
    .line 8
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldw/j;->G:Ldw/l;

    .line 18
    .line 19
    iget-object v2, v1, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    new-instance v3, Lbw/b0;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    const-string v5, "Network Disconnected"

    .line 25
    .line 26
    invoke-direct {v3, v1, v5, v0, v4}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ldw/j;->G:Ldw/l;

    .line 36
    .line 37
    iget-object v0, v0, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Task deque size: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2e

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
