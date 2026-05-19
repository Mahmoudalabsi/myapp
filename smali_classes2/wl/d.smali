.class public final synthetic Lwl/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lkg/c;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lkg/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwl/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/d;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lwl/d;->H:Lkg/c;

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
    iget v0, p0, Lwl/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "newTitle"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxl/i;->a:Lxl/i;

    .line 14
    .line 15
    iget-object v1, p0, Lwl/d;->G:Lg80/b;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxl/e;

    .line 21
    .line 22
    iget-object v2, p0, Lwl/d;->H:Lkg/c;

    .line 23
    .line 24
    iget-wide v2, v2, Lkg/c;->a:J

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p1}, Lxl/e;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 36
    .line 37
    iget-object p1, p0, Lwl/d;->G:Lg80/b;

    .line 38
    .line 39
    iget-object v0, p0, Lwl/d;->H:Lkg/c;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    check-cast p1, Lk2/b;

    .line 46
    .line 47
    iget-object p1, p0, Lwl/d;->G:Lg80/b;

    .line 48
    .line 49
    iget-object v0, p0, Lwl/d;->H:Lkg/c;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
