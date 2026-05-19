.class public final Ln80/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh80/a;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln80/n;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ln80/n;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ln80/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5/z0;

    .line 7
    .line 8
    iget-object v1, p0, Ln80/n;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls90/b0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld5/z0;-><init>(Ls90/b0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ln80/n;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Ln80/n;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo80/d;

    .line 28
    .line 29
    new-instance v1, Lo80/c;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lo80/c;-><init>(Lo80/d;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
