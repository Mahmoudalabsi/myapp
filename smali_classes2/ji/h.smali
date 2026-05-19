.class public final synthetic Lji/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lkotlin/jvm/internal/f0;

.field public final synthetic I:Lkotlin/jvm/internal/e0;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/e0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lji/h;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lji/h;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lji/h;->H:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    iput-object p3, p0, Lji/h;->I:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lji/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/h;->H:Lkotlin/jvm/internal/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lji/h;->G:Lg80/b;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iget-object v2, p0, Lji/h;->I:Lkotlin/jvm/internal/e0;

    .line 24
    .line 25
    iput-wide v0, v2, Lkotlin/jvm/internal/e0;->F:J

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lji/h;->H:Lkotlin/jvm/internal/f0;

    .line 31
    .line 32
    iget-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lji/h;->G:Lg80/b;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iget-object v2, p0, Lji/h;->I:Lkotlin/jvm/internal/e0;

    .line 48
    .line 49
    iput-wide v0, v2, Lkotlin/jvm/internal/e0;->F:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
