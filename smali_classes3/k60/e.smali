.class public final Lk60/e;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:I

.field public final c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    iput p1, p0, Lk60/e;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp60/a;->g:Li60/b;

    .line 7
    .line 8
    iget p1, p1, Li60/b;->c:I

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {v0}, Li60/c;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {p0, v1}, Li60/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lk60/e;->c:[B

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    array-length p1, p2

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lp60/a;->a:Li60/b;

    .line 29
    .line 30
    iget p1, p1, Li60/b;->c:I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    invoke-static {v0}, Li60/c;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/2addr p1, v1

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Li60/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lk60/e;->c:[B

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lk60/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk60/e;->c:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp60/a;->a:Li60/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Li60/l;->s0(Li60/b;[B)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lp60/a;->g:Li60/b;

    .line 19
    .line 20
    iget-object v1, p0, Lk60/e;->c:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Li60/l;->F(Li60/b;[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
