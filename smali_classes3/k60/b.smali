.class public final Lk60/b;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:I

.field public final c:[Li60/e;


# direct methods
.method public constructor <init>([Li60/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk60/b;->b:I

    .line 4
    sget-object v0, Lp60/b;->a:Li60/b;

    invoke-static {v0, p1}, Li60/h;->e(Li60/b;[Li60/e;)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 6
    iput-object p1, p0, Lk60/b;->c:[Li60/e;

    return-void
.end method

.method public constructor <init>([Lk60/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk60/b;->b:I

    .line 1
    sget-object v0, Lp60/e;->a:Li60/b;

    invoke-static {v0, p1}, Li60/h;->e(Li60/b;[Li60/e;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 3
    iput-object p1, p0, Lk60/b;->c:[Li60/e;

    return-void
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lk60/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp60/e;->a:Li60/b;

    .line 7
    .line 8
    iget-object v1, p0, Lk60/b;->c:[Li60/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Li60/l;->r(Li60/b;[Li60/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lp60/b;->a:Li60/b;

    .line 15
    .line 16
    iget-object v1, p0, Lk60/b;->c:[Li60/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Li60/l;->r(Li60/b;[Li60/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
