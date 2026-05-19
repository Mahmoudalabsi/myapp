.class public final synthetic Lpy/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lpy/d;


# direct methods
.method public synthetic constructor <init>(Lpy/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy/c;->G:Lpy/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpy/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy/c;->G:Lpy/d;

    .line 7
    .line 8
    invoke-static {v0}, Lpy/d;->f(Lpy/d;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lpy/c;->G:Lpy/d;

    .line 14
    .line 15
    invoke-static {v0}, Lpy/d;->a(Lpy/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lpy/c;->G:Lpy/d;

    .line 25
    .line 26
    invoke-static {v0}, Lpy/d;->b(Lpy/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lpy/c;->G:Lpy/d;

    .line 32
    .line 33
    invoke-static {v0}, Lpy/d;->d(Lpy/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lpy/c;->G:Lpy/d;

    .line 39
    .line 40
    invoke-static {v0}, Lpy/d;->c(Lpy/d;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
