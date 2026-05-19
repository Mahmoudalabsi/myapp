.class public final synthetic Lsc/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lh4/c;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lh4/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/d;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/d;->H:Lh4/c;

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
    iget v0, p0, Lsc/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lqc/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lsc/d;->H:Lh4/c;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lqc/v;-><init>(Lh4/c;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsc/d;->G:Lg80/b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lrj/j;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lqc/r;->a:Lqc/r;

    .line 38
    .line 39
    iget-object v1, p0, Lsc/d;->G:Lg80/b;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lqc/p;

    .line 45
    .line 46
    iget-wide v2, p1, Lrj/j;->c:J

    .line 47
    .line 48
    iget-object p1, p0, Lsc/d;->H:Lh4/c;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, p1}, Lqc/p;-><init>(JLh4/c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lrj/j;

    .line 60
    .line 61
    const-string v0, "it"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lqc/p;

    .line 67
    .line 68
    iget-wide v1, p1, Lrj/j;->c:J

    .line 69
    .line 70
    iget-object p1, p0, Lsc/d;->H:Lh4/c;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p1}, Lqc/p;-><init>(JLh4/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsc/d;->G:Lg80/b;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
