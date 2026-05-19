.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ll6/b0;


# direct methods
.method public synthetic constructor <init>(Ll6/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/c;->G:Ll6/b0;

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
    .locals 1

    .line 1
    iget v0, p0, Ln8/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/c;->G:Ll6/b0;

    .line 7
    .line 8
    iget-object v0, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln8/d;

    .line 11
    .line 12
    iget-object v0, v0, Ln8/d;->h:Ln8/e0;

    .line 13
    .line 14
    invoke-interface {v0}, Ln8/e0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ln8/c;->G:Ll6/b0;

    .line 19
    .line 20
    iget-object v0, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln8/d;

    .line 23
    .line 24
    iget-object v0, v0, Ln8/d;->h:Ln8/e0;

    .line 25
    .line 26
    invoke-interface {v0}, Ln8/e0;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
