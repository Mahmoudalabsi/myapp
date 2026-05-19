.class public final synthetic Landroidx/media3/effect/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/f;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/effect/f;->M:Lm7/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lm7/v;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/f;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/effect/f;->L:Landroidx/media3/effect/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/effect/b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Landroidx/media3/effect/f;->O:Z

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Landroidx/media3/effect/f;

    .line 48
    .line 49
    iget v1, v0, Landroidx/media3/effect/f;->N:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v0, Landroidx/media3/effect/f;->N:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/effect/f;->y()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
