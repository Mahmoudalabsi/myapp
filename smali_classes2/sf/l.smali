.class public final synthetic Lsf/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsf/q;


# direct methods
.method public synthetic constructor <init>(Lsf/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf/l;->G:Lsf/q;

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
    .locals 2

    .line 1
    iget v0, p0, Lsf/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsf/l;->G:Lsf/q;

    .line 7
    .line 8
    sget-object v1, Lsf/e;->m:Lsf/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsf/q;->Z(Lsa0/a;)V

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
    iget-object v0, p0, Lsf/l;->G:Lsf/q;

    .line 17
    .line 18
    sget-object v1, Lsf/e;->m:Lsf/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsf/q;->Z(Lsa0/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
