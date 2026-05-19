.class public final synthetic Lfa0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg80/b;Lp1/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lfa0/j;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa0/j;->G:I

    iput-object p2, p0, Lfa0/j;->H:Ljava/lang/Object;

    iput-object p3, p0, Lfa0/j;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfa0/r;ILfa0/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfa0/j;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0/j;->H:Ljava/lang/Object;

    iput p2, p0, Lfa0/j;->G:I

    iput-object p3, p0, Lfa0/j;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpc/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lfa0/j;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0/j;->H:Ljava/lang/Object;

    iput-object p2, p0, Lfa0/j;->I:Ljava/lang/Object;

    iput p3, p0, Lfa0/j;->G:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfa0/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa0/j;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg80/b;

    .line 9
    .line 10
    iget-object v1, p0, Lfa0/j;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp1/g1;

    .line 13
    .line 14
    iget v2, p0, Lfa0/j;->G:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lfa0/j;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lfa0/j;->I:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lpc/d;

    .line 40
    .line 41
    new-instance v2, Lpc/c;

    .line 42
    .line 43
    iget-object v1, v1, Lpc/d;->I:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Lp70/q;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljb/a;

    .line 52
    .line 53
    iget v3, p0, Lfa0/j;->G:I

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lpc/c;-><init>(Ljava/lang/String;Ljb/a;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v0, p0, Lfa0/j;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lfa0/r;

    .line 62
    .line 63
    iget v1, p0, Lfa0/j;->G:I

    .line 64
    .line 65
    iget-object v2, p0, Lfa0/j;->I:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lfa0/b;

    .line 68
    .line 69
    :try_start_0
    iget-object v3, v0, Lfa0/r;->b0:Lfa0/a0;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lfa0/a0;->v(ILfa0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    sget-object v2, Lfa0/b;->I:Lfa0/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v2, v1}, Lfa0/r;->a(Lfa0/b;Lfa0/b;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
