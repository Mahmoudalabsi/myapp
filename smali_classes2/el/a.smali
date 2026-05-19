.class public final synthetic Lel/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfl/a0;


# direct methods
.method public synthetic constructor <init>(Lfl/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lel/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lel/a;->G:Lfl/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lel/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lel/a;->G:Lfl/a0;

    .line 10
    .line 11
    iput-object p1, v0, Lfl/a0;->R:Lr80/i1;

    .line 12
    .line 13
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lel/a;->G:Lfl/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfl/a0;->j0(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
