.class public final synthetic Lh1/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lt0/f1;


# direct methods
.method public synthetic constructor <init>(Lt0/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/x;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/x;->G:Lt0/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh1/x;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lk2/b;->a:J

    .line 9
    .line 10
    sget-object p1, Lh1/v;->d:Le5/b;

    .line 11
    .line 12
    iget-object v2, p0, Lh1/x;->G:Lt0/f1;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, p1}, Lt0/f1;->a(JLe5/b;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lz2/u;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lz2/j0;->k(Lz2/u;Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lh1/x;->G:Lt0/f1;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lt0/f1;->e(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lz2/u;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    check-cast p1, Lz2/u;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lz2/j0;->k(Lz2/u;Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lh1/x;->G:Lt0/f1;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lt0/f1;->e(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lz2/u;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
