.class public final synthetic Lkk/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lfl/c0;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lfl/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/q;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/q;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/q;->H:Lfl/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkk/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/q;->G:Lg80/b;

    .line 7
    .line 8
    iget-object v1, p0, Lkk/q;->H:Lfl/c0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkk/q;->G:Lg80/b;

    .line 17
    .line 18
    iget-object v1, p0, Lkk/q;->H:Lfl/c0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Ljk/n;

    .line 25
    .line 26
    iget-object v1, p0, Lkk/q;->H:Lfl/c0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfl/c0;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljk/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkk/q;->G:Lg80/b;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
