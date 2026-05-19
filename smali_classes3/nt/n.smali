.class public final synthetic Lnt/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lnt/p;

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnt/p;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnt/n;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt/n;->G:Lnt/p;

    .line 4
    .line 5
    iput-wide p2, p0, Lnt/n;->H:J

    .line 6
    .line 7
    iput-object p4, p0, Lnt/n;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lnt/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt/n;->G:Lnt/p;

    .line 7
    .line 8
    iget-object v0, v0, Lnt/p;->g:Lnt/m;

    .line 9
    .line 10
    iget-object v1, v0, Lnt/m;->n:Lnt/r;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lnt/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lnt/m;->i:Lpt/f;

    .line 24
    .line 25
    iget-object v0, v0, Lpt/f;->b:Lpt/d;

    .line 26
    .line 27
    iget-wide v1, p0, Lnt/n;->H:J

    .line 28
    .line 29
    iget-object v3, p0, Lnt/n;->I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lpt/d;->k(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v5, p0, Lnt/n;->G:Lnt/p;

    .line 36
    .line 37
    iget-object v0, v5, Lnt/p;->o:Lot/e;

    .line 38
    .line 39
    iget-object v0, v0, Lot/e;->b:Lot/c;

    .line 40
    .line 41
    new-instance v4, Lnt/n;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    iget-wide v6, p0, Lnt/n;->H:J

    .line 45
    .line 46
    iget-object v8, p0, Lnt/n;->I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lnt/n;-><init>(Lnt/p;JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
