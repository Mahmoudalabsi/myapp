.class public final synthetic Ld1/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/internal/d0;

.field public final synthetic H:Lkotlin/jvm/internal/d0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/u;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/u;->G:Lkotlin/jvm/internal/d0;

    .line 4
    .line 5
    iput-object p2, p0, Ld1/u;->H:Lkotlin/jvm/internal/d0;

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
    .locals 3

    .line 1
    iget v0, p0, Ld1/u;->F:I

    .line 2
    .line 3
    check-cast p1, Lo80/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/u;->G:Lkotlin/jvm/internal/d0;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lo80/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo80/l;->b()Ll80/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Ll80/g;->F:I

    .line 23
    .line 24
    iput v1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lo80/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo80/l;->b()Ll80/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Ll80/g;->G:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iget-object v0, p0, Ld1/u;->H:Lkotlin/jvm/internal/d0;

    .line 37
    .line 38
    iput p1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 39
    .line 40
    :goto_0
    const-string p1, ""

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Ld1/u;->G:Lkotlin/jvm/internal/d0;

    .line 44
    .line 45
    iget v1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lo80/l;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo80/l;->b()Ll80/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Ll80/g;->F:I

    .line 58
    .line 59
    iput v1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 60
    .line 61
    :cond_1
    check-cast p1, Lo80/l;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo80/l;->b()Ll80/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Ll80/g;->G:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iget-object v0, p0, Ld1/u;->H:Lkotlin/jvm/internal/d0;

    .line 72
    .line 73
    iput p1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
