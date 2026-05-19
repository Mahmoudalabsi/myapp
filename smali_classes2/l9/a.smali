.class public final Ll9/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lp8/k;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ll9/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lp8/v;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lp8/v;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ll9/a;->b:Lp8/k;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lx8/a;

    invoke-direct {p1}, Lx8/a;-><init>()V

    iput-object p1, p0, Ll9/a;->b:Lp8/k;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Ll9/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lp8/v;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, Lp8/v;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ll9/a;->b:Lp8/k;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lp8/v;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, Lp8/v;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ll9/a;->b:Lp8/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 1

    .line 1
    iget v0, p0, Ll9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lp8/k;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 14
    .line 15
    check-cast v0, Lp8/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp8/v;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 23
    .line 24
    check-cast v0, Lp8/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lp8/v;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp8/m;)V
    .locals 1

    .line 1
    iget v0, p0, Ll9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp8/k;->b(Lp8/m;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 13
    .line 14
    check-cast v0, Lp8/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp8/v;->b(Lp8/m;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 21
    .line 22
    check-cast v0, Lp8/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp8/v;->b(Lp8/m;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ll9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lp8/k;->c(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 13
    .line 14
    check-cast v0, Lp8/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lp8/v;->c(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 21
    .line 22
    check-cast v0, Lp8/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lp8/v;->c(JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp8/l;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp8/k;->e(Lp8/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 14
    .line 15
    check-cast v0, Lp8/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp8/v;->e(Lp8/l;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 23
    .line 24
    check-cast v0, Lp8/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp8/v;->e(Lp8/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Ll9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/a;->b:Lp8/k;

    .line 7
    .line 8
    invoke-interface {v0}, Lp8/k;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
