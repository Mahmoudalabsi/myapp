.class public final synthetic Lq5/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lq5/c;

.field public final synthetic H:Lk5/d;


# direct methods
.method public synthetic constructor <init>(Lq5/c;Lk5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/a;->G:Lq5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lq5/a;->H:Lk5/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq5/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/a;->H:Lk5/d;

    .line 7
    .line 8
    iget-object v1, p0, Lq5/a;->G:Lq5/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq5/c;->d()Lj5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lq5/a;->H:Lk5/d;

    .line 19
    .line 20
    iget-object v1, p0, Lq5/a;->G:Lq5/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq5/c;->d()Lj5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lq5/a;->H:Lk5/d;

    .line 31
    .line 32
    iget-object v1, p0, Lq5/a;->G:Lq5/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq5/c;->d()Lj5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
