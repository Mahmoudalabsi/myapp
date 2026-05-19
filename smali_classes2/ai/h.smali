.class public final Lai/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lai/h;->F:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lai/h;->G:Z

    .line 4
    .line 5
    iput-object p2, p0, Lai/h;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lai/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lah/b;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lai/h;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/h;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg80/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ll2/g0;

    .line 28
    .line 29
    iget-object v0, p0, Lai/h;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqi/x;

    .line 32
    .line 33
    const-string v1, "$this$graphicsLayer"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lai/h;->G:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lqi/x;->c:Lqi/k;

    .line 43
    .line 44
    iget-wide v0, v0, Lqi/k;->d:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lqi/x;->e:Lqi/m;

    .line 48
    .line 49
    iget-wide v0, v0, Lqi/m;->h:J

    .line 50
    .line 51
    :goto_0
    new-instance v2, Ll2/o;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v0, v1, v3}, Ll2/o;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ll2/y0;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ll2/y0;->f(Ll2/x;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
