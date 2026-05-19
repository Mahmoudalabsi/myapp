.class public final synthetic Lkk/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbw/j0;

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lbw/j0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lkk/v;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/v;->G:Lbw/j0;

    .line 4
    .line 5
    iput-wide p2, p0, Lkk/v;->H:J

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
    .locals 4

    .line 1
    iget v0, p0, Lkk/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkk/v;->H:J

    .line 7
    .line 8
    iget-object v2, p0, Lkk/v;->G:Lbw/j0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbw/j0;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3, v0, v1}, Lk2/b;->g(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lk2/b;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-wide v0, p0, Lkk/v;->H:J

    .line 25
    .line 26
    iget-object v2, p0, Lkk/v;->G:Lbw/j0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbw/j0;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3, v0, v1}, Lk2/b;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Lk2/b;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-wide v0, p0, Lkk/v;->H:J

    .line 43
    .line 44
    iget-object v2, p0, Lkk/v;->G:Lbw/j0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbw/j0;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3, v0, v1}, Lk2/b;->g(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lk2/b;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    iget-wide v0, p0, Lkk/v;->H:J

    .line 61
    .line 62
    iget-object v2, p0, Lkk/v;->G:Lbw/j0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbw/j0;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3, v0, v1}, Lk2/b;->g(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Lk2/b;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
