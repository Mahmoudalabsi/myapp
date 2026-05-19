.class public final synthetic Lsc/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lh4/c;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lh4/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/e;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/e;->H:Lh4/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsc/e;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lqc/a0;

    .line 13
    .line 14
    iget-object v0, p0, Lsc/e;->H:Lh4/c;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lqc/a0;-><init>(Ljava/lang/String;Lh4/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsc/e;->G:Lg80/b;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Lqc/u;

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    iget-object v1, p0, Lsc/e;->H:Lh4/c;

    .line 34
    .line 35
    invoke-direct {p2, p1, v1, v0}, Lqc/u;-><init>(Ljava/lang/String;Lh4/c;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsc/e;->G:Lg80/b;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
