.class public final synthetic Lc4/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lc4/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/m;->G:Ljava/lang/String;

    iput-object p3, p0, Lc4/m;->H:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc4/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/m;->G:Ljava/lang/String;

    iput-object p2, p0, Lc4/m;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc4/m;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lc4/m;->H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lc4/m;->G:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lp1/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v4, v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/c0;->a(Ljava/lang/String;Ljava/lang/String;Lp1/o;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->G:I

    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    check-cast p1, Lp1/s;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-array p2, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v3, p1, p2}, Lc4/a;->g(Ljava/lang/String;Ljava/lang/String;Lp1/o;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
