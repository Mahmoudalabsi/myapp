.class public final synthetic Lsu/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkt/c;

.field public final synthetic H:Luu/d;


# direct methods
.method public synthetic constructor <init>(Lkt/c;Luu/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsu/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/a;->G:Lkt/c;

    .line 4
    .line 5
    iput-object p2, p0, Lsu/a;->H:Luu/d;

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
    iget v0, p0, Lsu/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsu/a;->G:Lkt/c;

    .line 7
    .line 8
    iget-object v1, p0, Lsu/a;->H:Luu/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkt/c;->a(Luu/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lsu/a;->G:Lkt/c;

    .line 15
    .line 16
    iget-object v1, p0, Lsu/a;->H:Luu/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkt/c;->a(Luu/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
