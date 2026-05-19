.class public final synthetic Lf/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lf/o;


# direct methods
.method public synthetic constructor <init>(Lf/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/n;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/n;->G:Lf/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf/e0;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/ui/e;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    iget-object v3, p0, Lf/n;->G:Lf/o;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf/e0;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lia/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf/n;->G:Lf/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf/o;->getNavigationEventDispatcher()Lia/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lia/c;->b(Lia/i;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
