.class public final synthetic Lre/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lsr/a;


# instance fields
.field public final synthetic a:Lre/b;


# direct methods
.method public synthetic constructor <init>(Lre/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/a;->a:Lre/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lre/a;->a:Lre/b;

    .line 2
    .line 3
    iget-object v0, v0, Lre/b;->d:Lu80/u1;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/play/core/install/a;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/play/core/install/a;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lre/e;

    .line 27
    .line 28
    const v1, 0x7f11009c

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Lre/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Lre/e;

    .line 42
    .line 43
    const v1, 0x7f11009d

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lre/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lre/d;->a:Lre/d;

    .line 60
    .line 61
    invoke-virtual {v0, v3, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v1, Lre/f;

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/google/android/play/core/install/a;->b:J

    .line 68
    .line 69
    long-to-float v2, v4

    .line 70
    iget-wide v4, p1, Lcom/google/android/play/core/install/a;->c:J

    .line 71
    .line 72
    long-to-float p1, v4

    .line 73
    div-float/2addr v2, p1

    .line 74
    invoke-direct {v1, v2}, Lre/f;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
