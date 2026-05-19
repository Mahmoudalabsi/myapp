.class public final synthetic Lkk/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsi/p2;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/r0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/r0;->G:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/r0;->H:Lp1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkk/r0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/r0;->H:Lp1/g1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljk/u0;->a:Ljk/u0;

    .line 14
    .line 15
    iget-object v1, p0, Lkk/r0;->G:Lsi/p2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkk/r0;->H:Lp1/g1;

    .line 24
    .line 25
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhk/c;

    .line 30
    .line 31
    invoke-static {v1}, Lhk/c;->a(Lhk/c;)Lhk/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhk/c;

    .line 43
    .line 44
    iget-boolean v0, v0, Lhk/c;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljk/i1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Ljk/i1;-><init>(Ll2/i0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkk/r0;->G:Lsi/p2;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lkk/r0;->H:Lp1/g1;

    .line 63
    .line 64
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lhk/c;

    .line 69
    .line 70
    invoke-static {v1}, Lhk/c;->a(Lhk/c;)Lhk/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljk/r1;->a:Ljk/r1;

    .line 78
    .line 79
    iget-object v1, p0, Lkk/r0;->G:Lsi/p2;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
