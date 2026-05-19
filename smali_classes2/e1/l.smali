.class public final synthetic Le1/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/internal/e0;

.field public final synthetic H:Lkotlin/jvm/internal/e0;

.field public final synthetic I:Le1/y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Le1/y;Lkotlin/jvm/internal/e0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le1/l;->F:I

    iput-object p1, p0, Le1/l;->G:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Le1/l;->I:Le1/y;

    iput-object p3, p0, Le1/l;->H:Lkotlin/jvm/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Le1/y;I)V
    .locals 0

    .line 2
    iput p4, p0, Le1/l;->F:I

    iput-object p1, p0, Le1/l;->G:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Le1/l;->H:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Le1/l;->I:Le1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/l;->I:Le1/y;

    .line 7
    .line 8
    iget-object v1, p0, Le1/l;->H:Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    iget-object v2, p0, Le1/l;->G:Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Le1/y;->h(Le1/y;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Le1/l;->H:Lkotlin/jvm/internal/e0;

    .line 19
    .line 20
    iget-object v1, p0, Le1/l;->I:Le1/y;

    .line 21
    .line 22
    iget-object v2, p0, Le1/l;->G:Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Le1/y;->g(Le1/y;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Le1/l;->H:Lkotlin/jvm/internal/e0;

    .line 29
    .line 30
    iget-object v1, p0, Le1/l;->I:Le1/y;

    .line 31
    .line 32
    iget-object v2, p0, Le1/l;->G:Lkotlin/jvm/internal/e0;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Le1/y;->g(Le1/y;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Le1/l;->I:Le1/y;

    .line 39
    .line 40
    iget-object v1, p0, Le1/l;->H:Lkotlin/jvm/internal/e0;

    .line 41
    .line 42
    iget-object v2, p0, Le1/l;->G:Lkotlin/jvm/internal/e0;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Le1/y;->h(Le1/y;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
