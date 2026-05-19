.class public final synthetic Lp5/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lj5/f;

.field public final synthetic H:Lk5/d;


# direct methods
.method public synthetic constructor <init>(Lj5/f;Lk5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp5/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5/c;->G:Lj5/f;

    .line 4
    .line 5
    iput-object p2, p0, Lp5/c;->H:Lk5/d;

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
    .locals 3

    .line 1
    iget v0, p0, Lp5/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/c;->H:Lk5/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk5/c;

    .line 11
    .line 12
    const-string v1, "No provider data returned"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lp5/c;->G:Lj5/f;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lp5/c;->G:Lj5/f;

    .line 25
    .line 26
    iget-object v1, p0, Lp5/c;->H:Lk5/d;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
