.class public final Lg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld7/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lri/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lri/m;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg/e;

    .line 17
    .line 18
    iget-object v1, v0, Lg/e;->a:Lf/f0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lf/z;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lg/e;->b:Lh/a;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lia/e;->g(Z)V

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
