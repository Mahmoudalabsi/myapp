.class public final Lc40/a;
.super Lc40/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final G:Lf40/y;

.field public final H:Lf40/x;

.field public final I:Lr40/d;

.field public final J:Lr40/d;

.field public final K:Lf40/o;

.field public final L:Lv70/i;

.field public final M:Lm30/f;

.field public final N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm30/f;Lb40/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc40/a;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc40/a;->M:Lm30/f;

    .line 3
    iget-object p1, p2, Lb40/f;->f:Lv70/i;

    .line 4
    iput-object p1, p0, Lc40/a;->L:Lv70/i;

    .line 5
    iget-object p1, p2, Lb40/f;->a:Lf40/y;

    .line 6
    iput-object p1, p0, Lc40/a;->G:Lf40/y;

    .line 7
    iget-object p1, p2, Lb40/f;->d:Lf40/x;

    .line 8
    iput-object p1, p0, Lc40/a;->H:Lf40/x;

    .line 9
    iget-object p1, p2, Lb40/f;->b:Lr40/d;

    .line 10
    iput-object p1, p0, Lc40/a;->I:Lr40/d;

    .line 11
    iget-object p1, p2, Lb40/f;->g:Lr40/d;

    .line 12
    iput-object p1, p0, Lc40/a;->J:Lr40/d;

    .line 13
    iget-object p1, p2, Lb40/f;->e:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Lio/ktor/utils/io/t;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/r;

    move-result-object p1

    .line 16
    :cond_1
    iput-object p1, p0, Lc40/a;->N:Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Lb40/f;->c:Lf40/o;

    .line 18
    iput-object p1, p0, Lc40/a;->K:Lf40/o;

    return-void
.end method

.method public constructor <init>(Lm30/i;[BLc40/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc40/a;->F:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lc40/a;->M:Lm30/f;

    .line 21
    iput-object p2, p0, Lc40/a;->N:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lc40/d;->e()Lf40/y;

    move-result-object p1

    iput-object p1, p0, Lc40/a;->G:Lf40/y;

    .line 23
    invoke-virtual {p3}, Lc40/d;->f()Lf40/x;

    move-result-object p1

    iput-object p1, p0, Lc40/a;->H:Lf40/x;

    .line 24
    invoke-virtual {p3}, Lc40/d;->c()Lr40/d;

    move-result-object p1

    iput-object p1, p0, Lc40/a;->I:Lr40/d;

    .line 25
    invoke-virtual {p3}, Lc40/d;->d()Lr40/d;

    move-result-object p1

    iput-object p1, p0, Lc40/a;->J:Lr40/d;

    .line 26
    invoke-interface {p3}, Lf40/t;->a()Lf40/o;

    move-result-object p1

    iput-object p1, p0, Lc40/a;->K:Lf40/o;

    .line 27
    invoke-interface {p3}, Lr80/c0;->h()Lv70/i;

    move-result-object p1

    iput-object p1, p0, Lc40/a;->L:Lv70/i;

    return-void
.end method


# virtual methods
.method public final B0()Lm30/f;
    .locals 1

    .line 1
    iget v0, p0, Lc40/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/a;->M:Lm30/f;

    .line 7
    .line 8
    check-cast v0, Lm30/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc40/a;->M:Lm30/f;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lf40/o;
    .locals 1

    .line 1
    iget v0, p0, Lc40/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/a;->K:Lf40/o;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lc40/a;->K:Lf40/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/utils/io/t;
    .locals 1

    .line 1
    iget v0, p0, Lc40/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/a;->N:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/m0;->a([B)Lio/ktor/utils/io/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lc40/a;->N:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/utils/io/t;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lr40/d;
    .locals 1

    .line 1
    iget v0, p0, Lc40/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/a;->I:Lr40/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lc40/a;->I:Lr40/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr40/d;
    .locals 1

    .line 1
    iget v0, p0, Lc40/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/a;->J:Lr40/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lc40/a;->J:Lr40/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lf40/y;
    .locals 1

    .line 1
    iget v0, p0, Lc40/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/a;->G:Lf40/y;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lc40/a;->G:Lf40/y;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lf40/x;
    .locals 1

    .line 1
    iget v0, p0, Lc40/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/a;->H:Lf40/x;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lc40/a;->H:Lf40/x;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget v0, p0, Lc40/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc40/a;->L:Lv70/i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lc40/a;->L:Lv70/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
