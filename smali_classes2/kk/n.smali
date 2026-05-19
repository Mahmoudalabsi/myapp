.class public final Lkk/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl/a0;

.field public final synthetic c:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lfl/a0;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/n;->b:Lfl/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/n;->c:Lp1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lkk/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/n;->c:Lp1/g1;

    .line 7
    .line 8
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgl/v;

    .line 13
    .line 14
    iget-object v1, p0, Lkk/n;->b:Lfl/a0;

    .line 15
    .line 16
    iget-object v1, v1, Lfl/a0;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "layerId"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lgl/v;->k:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lxb0/n;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lgl/v;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lkk/n;->c:Lp1/g1;

    .line 36
    .line 37
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgl/v;

    .line 42
    .line 43
    iget-object v1, p0, Lkk/n;->b:Lfl/a0;

    .line 44
    .line 45
    iget-object v1, v1, Lfl/a0;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "layerId"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lgl/v;->k:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lxb0/n;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lgl/v;->k:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
