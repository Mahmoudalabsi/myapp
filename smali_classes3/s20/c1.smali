.class public final synthetic Ls20/c1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ls20/f1;


# direct methods
.method public synthetic constructor <init>(Ls20/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls20/c1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20/c1;->G:Ls20/f1;

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
    .locals 3

    .line 1
    iget v0, p0, Ls20/c1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/c1;->G:Ls20/f1;

    .line 7
    .line 8
    iget-object v1, v0, Ls20/f1;->G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lt20/b;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lt20/b;-><init>(Ljava/lang/String;Ls20/z2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Ls20/c1;->G:Ls20/f1;

    .line 21
    .line 22
    iget-object v1, v0, Ls20/f1;->G:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lt20/b;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lt20/b;-><init>(Ljava/lang/String;Ls20/z2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
