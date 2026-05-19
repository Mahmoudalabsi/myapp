.class public final synthetic Lvc/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lqc/z0;

.field public final synthetic H:Lh4/c;


# direct methods
.method public synthetic constructor <init>(Lqc/z0;Lh4/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc/z;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/z;->G:Lqc/z0;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/z;->H:Lh4/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lvc/z;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqc/y;

    .line 14
    .line 15
    iget-object v1, p0, Lvc/z;->H:Lh4/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lqc/y;-><init>(Ljava/lang/String;Lh4/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvc/z;->G:Lqc/z0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqc/z0;->j0(Lqc/f0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lqc/y;

    .line 34
    .line 35
    iget-object v1, p0, Lvc/z;->H:Lh4/c;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lqc/y;-><init>(Ljava/lang/String;Lh4/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvc/z;->G:Lqc/z0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqc/z0;->j0(Lqc/f0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v0, "it"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lqc/y;

    .line 52
    .line 53
    iget-object v1, p0, Lvc/z;->H:Lh4/c;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lqc/y;-><init>(Ljava/lang/String;Lh4/c;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvc/z;->G:Lqc/z0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lqc/z0;->j0(Lqc/f0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
