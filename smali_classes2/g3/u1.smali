.class public final Lg3/u1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/u1;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x6

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 v1, 0xd

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v1, 0x17

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    if-nez p1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    const/16 v1, 0x11

    .line 30
    .line 31
    if-ne p1, v1, :cond_6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_6
    const/16 v1, 0x1b

    .line 35
    .line 36
    if-ne p1, v1, :cond_7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_7
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-ne p1, v1, :cond_8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_8
    const/16 v1, 0x9

    .line 45
    .line 46
    if-ne p1, v1, :cond_9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_9
    const/16 v1, 0x16

    .line 50
    .line 51
    if-ne p1, v1, :cond_a

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_a
    const/16 v1, 0x15

    .line 55
    .line 56
    if-ne p1, v1, :cond_b

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_b
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_c

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_c
    move v1, v0

    .line 64
    :goto_0
    sget-object p1, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {v1}, Lkq/a;->D(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_d

    .line 71
    .line 72
    return-void

    .line 73
    :cond_d
    iget-object v0, p0, Lg3/u1;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
