.class public final synthetic Lkk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lfl/z;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lfl/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/b;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/b;->H:Lfl/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkk/b;->F:I

    .line 2
    .line 3
    check-cast p1, Lni/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "newCrop"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljk/s;

    .line 14
    .line 15
    iget-object v1, p0, Lkk/b;->H:Lfl/z;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljk/s;-><init>(Lfl/c0;Lni/n;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkk/b;->G:Lg80/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-string v0, "newCrop"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljk/s;

    .line 34
    .line 35
    iget-object v1, p0, Lkk/b;->H:Lfl/z;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljk/s;-><init>(Lfl/c0;Lni/n;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkk/b;->G:Lg80/b;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
