.class public final synthetic Ln0/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lo2/d;

.field public final synthetic H:Ln0/w;


# direct methods
.method public synthetic constructor <init>(Lo2/d;Ln0/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln0/v;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0/v;->G:Lo2/d;

    .line 4
    .line 5
    iput-object p2, p0, Ln0/v;->H:Ln0/w;

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
    .locals 1

    .line 1
    iget v0, p0, Ln0/v;->F:I

    .line 2
    .line 3
    check-cast p1, Lz/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lz/b;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ln0/v;->G:Lo2/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo2/d;->g(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln0/v;->H:Ln0/w;

    .line 24
    .line 25
    iget-object p1, p1, Ln0/w;->c:Ld4/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Ld4/k;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lz/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Ln0/v;->G:Lo2/d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo2/d;->g(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ln0/v;->H:Ln0/w;

    .line 49
    .line 50
    iget-object p1, p1, Ln0/w;->c:Ld4/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Ld4/k;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
