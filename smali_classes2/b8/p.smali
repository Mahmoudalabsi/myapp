.class public final synthetic Lb8/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lb8/s;


# direct methods
.method public synthetic constructor <init>(Lb8/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/p;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/p;->G:Lb8/s;

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
    iget v0, p0, Lb8/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lb8/p;->G:Lb8/s;

    .line 8
    .line 9
    iput-boolean v0, v1, Lb8/s;->h0:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lb8/s;->E()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb8/p;->G:Lb8/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb8/s;->E()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
