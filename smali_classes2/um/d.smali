.class public final synthetic Lum/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lum/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lum/c;

.field public final synthetic d:Lum/a0;


# direct methods
.method public synthetic constructor <init>(Lum/a0;Ljava/util/concurrent/atomic/AtomicInteger;Lum/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lum/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/d;->d:Lum/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lum/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p3, p0, Lum/d;->c:Lum/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lum/i0;)V
    .locals 1

    .line 1
    iget v0, p0, Lum/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lum/d;->d:Lum/a0;

    .line 7
    .line 8
    check-cast v0, Lpn/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpn/a;->a(Lum/i0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lum/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lum/d;->c:Lum/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lum/c;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lum/d;->d:Lum/a0;

    .line 29
    .line 30
    check-cast v0, Lum/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lum/b;->a(Lum/i0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lum/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lum/d;->c:Lum/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lum/c;->run()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
