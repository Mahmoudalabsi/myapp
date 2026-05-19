.class public final Lmr/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnr/f;


# instance fields
.field public final synthetic F:I

.field public final G:Lnr/e;

.field public final H:Lnr/e;

.field public final I:Lnr/e;


# direct methods
.method public synthetic constructor <init>(Lnr/e;Lnr/e;Lnr/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmr/g0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr/g0;->G:Lnr/e;

    .line 4
    .line 5
    iput-object p2, p0, Lmr/g0;->H:Lnr/e;

    .line 6
    .line 7
    iput-object p3, p0, Lmr/g0;->I:Lnr/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmr/g0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr/g0;->G:Lnr/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmr/g0;->H:Lnr/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lmr/g0;->I:Lnr/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lmr/s0;

    .line 25
    .line 26
    check-cast v0, Lmr/r0;

    .line 27
    .line 28
    check-cast v1, Lmr/n;

    .line 29
    .line 30
    check-cast v2, Lmr/v;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lmr/s0;-><init>(Lmr/r0;Lmr/n;Lmr/v;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, Lmr/g0;->G:Lnr/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lmr/g0;->H:Lnr/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lmr/g0;->I:Lnr/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lmr/f0;

    .line 55
    .line 56
    check-cast v0, Lmr/r0;

    .line 57
    .line 58
    check-cast v1, Lmr/j0;

    .line 59
    .line 60
    check-cast v2, Lmr/d1;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Lmr/f0;-><init>(Lmr/r0;Lmr/j0;Lmr/d1;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
