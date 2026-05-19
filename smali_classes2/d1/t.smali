.class public final synthetic Ld1/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 1
    iget v0, p0, Ld1/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr80/x1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld1/r1;

    .line 18
    .line 19
    iget-object v1, v0, Ld1/r1;->a:Ljs/o;

    .line 20
    .line 21
    sget-object v2, Lf1/c;->F:Lf1/c;

    .line 22
    .line 23
    iget-object v3, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lc1/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc1/a;->a()La30/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, La30/b;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lc1/a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v3, Lc1/a;->L:Lp70/l;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ld1/r1;->l(Lc1/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0, v2}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Ld1/t;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lh1/v0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lh1/v0;->d:Lt0/z0;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-wide v2, Lq3/p0;->b:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lt0/z0;->e(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v0, Lh1/v0;->d:Lt0/z0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-wide v1, Lq3/p0;->b:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lt0/z0;->f(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
