.class public final Lkr/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Llr/c;


# instance fields
.field public final synthetic F:I

.field public final G:Lj10/k;


# direct methods
.method public synthetic constructor <init>(Lj10/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkr/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkr/d;->G:Lj10/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkr/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkr/d;->G:Lj10/k;

    .line 7
    .line 8
    iget-object v0, v0, Lj10/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/g4;

    .line 11
    .line 12
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lkr/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkr/k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lkr/d;->G:Lj10/k;

    .line 21
    .line 22
    iget-object v0, v0, Lj10/k;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfr/g4;

    .line 25
    .line 26
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lkr/c;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lkr/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
