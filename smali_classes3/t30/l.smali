.class public final Lt30/l;
.super Lj40/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lf40/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb40/c;Lf40/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lt30/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lt30/l;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lb40/c;->c:Lf40/p;

    .line 4
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Ln0/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt30/l;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 5
    sget-object p1, Lf40/b;->a:Lf40/e;

    .line 6
    sget-object p2, Lf40/b;->b:Lf40/e;

    .line 7
    :cond_1
    iput-object p2, p0, Lt30/l;->c:Lf40/e;

    return-void
.end method

.method public constructor <init>(Lt40/e;Lf40/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt30/l;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lt30/l;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lt40/e;->F:Ljava/lang/Object;

    .line 11
    check-cast p1, Lb40/c;

    .line 12
    iget-object p1, p1, Lb40/c;->c:Lf40/p;

    .line 13
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Ln0/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt30/l;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, Lf40/b;->a:Lf40/e;

    .line 15
    sget-object p2, Lf40/b;->b:Lf40/e;

    .line 16
    :cond_1
    iput-object p2, p0, Lt30/l;->c:Lf40/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lt30/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt30/l;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt30/l;->b:Ljava/lang/Long;

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

.method public final b()Lf40/e;
    .locals 1

    .line 1
    iget v0, p0, Lt30/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt30/l;->c:Lf40/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt30/l;->c:Lf40/e;

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

.method public final e()Lio/ktor/utils/io/t;
    .locals 4

    .line 1
    iget v0, p0, Lt30/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt30/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 11
    .line 12
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 13
    .line 14
    sget-object v2, Ly40/b;->a:Ly40/a;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pool"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lx40/b;

    .line 32
    .line 33
    sget v3, Lk90/c;->a:I

    .line 34
    .line 35
    new-instance v3, Lk90/b;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lk90/b;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lx40/b;-><init>(Lk90/b;Lv70/i;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/t;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
