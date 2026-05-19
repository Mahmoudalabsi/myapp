.class public final synthetic Lp0/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln0/k0;

.field public final synthetic H:J

.field public final synthetic I:Lp0/t;

.field public final synthetic J:J

.field public final synthetic K:Le2/f;

.field public final synthetic L:I

.field public final synthetic M:Lw/x;


# direct methods
.method public synthetic constructor <init>(Ln0/k0;JLp0/t;JLe2/f;ILw/x;I)V
    .locals 0

    .line 1
    iput p10, p0, Lp0/u;->F:I

    .line 2
    .line 3
    packed-switch p10, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p10, Lf0/t1;->F:Lf0/t1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp0/u;->G:Ln0/k0;

    .line 12
    .line 13
    iput-wide p2, p0, Lp0/u;->H:J

    .line 14
    .line 15
    iput-object p4, p0, Lp0/u;->I:Lp0/t;

    .line 16
    .line 17
    iput-wide p5, p0, Lp0/u;->J:J

    .line 18
    .line 19
    iput-object p7, p0, Lp0/u;->K:Le2/f;

    .line 20
    .line 21
    iput p8, p0, Lp0/u;->L:I

    .line 22
    .line 23
    iput-object p9, p0, Lp0/u;->M:Lw/x;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp0/u;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lp0/u;->G:Ln0/k0;

    .line 15
    .line 16
    iget-object p1, v0, Ln0/k0;->G:Ld3/s2;

    .line 17
    .line 18
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v2, p0, Lp0/u;->H:J

    .line 23
    .line 24
    iget-object v4, p0, Lp0/u;->I:Lp0/t;

    .line 25
    .line 26
    iget-wide v5, p0, Lp0/u;->J:J

    .line 27
    .line 28
    iget-object v7, p0, Lp0/u;->K:Le2/f;

    .line 29
    .line 30
    iget v9, p0, Lp0/u;->L:I

    .line 31
    .line 32
    iget-object v10, p0, Lp0/u;->M:Lw/x;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lxb0/n;->y(Ln0/k0;IJLp0/t;JLe2/f;Lh4/n;ILw/x;)Lp0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lp0/u;->G:Ln0/k0;

    .line 48
    .line 49
    iget-object p1, v0, Ln0/k0;->G:Ld3/s2;

    .line 50
    .line 51
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v2, p0, Lp0/u;->H:J

    .line 56
    .line 57
    iget-object v4, p0, Lp0/u;->I:Lp0/t;

    .line 58
    .line 59
    iget-wide v5, p0, Lp0/u;->J:J

    .line 60
    .line 61
    iget-object v7, p0, Lp0/u;->K:Le2/f;

    .line 62
    .line 63
    iget v9, p0, Lp0/u;->L:I

    .line 64
    .line 65
    iget-object v10, p0, Lp0/u;->M:Lw/x;

    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, Lxb0/n;->y(Ln0/k0;IJLp0/t;JLe2/f;Lh4/n;ILw/x;)Lp0/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
