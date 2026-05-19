.class public final Ldw/k;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ldw/l;


# direct methods
.method public synthetic constructor <init>(Ldw/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldw/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw/k;->G:Ldw/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldw/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbw/y;

    .line 7
    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldw/k;->G:Ldw/l;

    .line 14
    .line 15
    iget-object v1, v0, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    new-instance v2, Lbw/r;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, p1}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldw/k;->G:Ldw/l;

    .line 38
    .line 39
    iget-object v1, v0, Ldw/l;->i:Lbw/e0;

    .line 40
    .line 41
    iget-object v2, v0, Ldw/l;->m:Lew/h;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lew/f;

    .line 48
    .line 49
    iget v0, v0, Ldw/l;->n:I

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, Lew/f;-><init>(Lew/h;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :goto_0
    sget-object v2, Lyw/d;->S:Lyw/d;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v0}, Lbw/e0;->b(Ljava/lang/Exception;Lyw/d;Lew/f;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
