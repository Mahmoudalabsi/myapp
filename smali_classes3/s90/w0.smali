.class public final synthetic Ls90/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lo90/b;

.field public final synthetic H:Lo90/b;


# direct methods
.method public synthetic constructor <init>(Lo90/b;Lo90/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls90/w0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ls90/w0;->G:Lo90/b;

    .line 4
    .line 5
    iput-object p2, p0, Ls90/w0;->H:Lo90/b;

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
    .locals 3

    .line 1
    iget v0, p0, Ls90/w0;->F:I

    .line 2
    .line 3
    check-cast p1, Lq90/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls90/w0;->G:Lo90/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "first"

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "second"

    .line 27
    .line 28
    iget-object v1, p0, Ls90/w0;->H:Lo90/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls90/w0;->G:Lo90/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "key"

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "value"

    .line 59
    .line 60
    iget-object v1, p0, Ls90/w0;->H:Lo90/b;

    .line 61
    .line 62
    invoke-interface {v1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v0, v1, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
