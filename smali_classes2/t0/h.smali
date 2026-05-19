.class public final synthetic Lt0/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld1/r1;Le1/y;Lu2/a;Lg3/n1;Lt0/l;Lh4/c;Z)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lt0/h;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/h;->H:Ljava/lang/Object;

    iput-object p2, p0, Lt0/h;->I:Ljava/lang/Object;

    iput-object p3, p0, Lt0/h;->J:Ljava/lang/Object;

    iput-object p4, p0, Lt0/h;->K:Ljava/lang/Object;

    iput-object p6, p0, Lt0/h;->L:Ljava/lang/Object;

    iput-boolean p7, p0, Lt0/h;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfl/c0;ZLg80/b;Lg80/b;Lr80/c0;Lei/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt0/h;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/h;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lt0/h;->G:Z

    iput-object p3, p0, Lt0/h;->I:Ljava/lang/Object;

    iput-object p4, p0, Lt0/h;->J:Ljava/lang/Object;

    iput-object p5, p0, Lt0/h;->K:Ljava/lang/Object;

    iput-object p6, p0, Lt0/h;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt0/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/h;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfl/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lt0/h;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg80/b;

    .line 13
    .line 14
    iget-object v2, p0, Lt0/h;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg80/b;

    .line 17
    .line 18
    iget-object v3, p0, Lt0/h;->K:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lr80/c0;

    .line 21
    .line 22
    iget-object v4, p0, Lt0/h;->L:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lei/f1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfl/c0;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lfl/c0;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, Lt0/h;->G:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lfl/c0;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lfl/c0;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lpm/h;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v4, v2, v1}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v3, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lt0/h;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ld1/r1;

    .line 76
    .line 77
    iget-object v1, p0, Lt0/h;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Le1/y;

    .line 80
    .line 81
    iget-object v2, p0, Lt0/h;->J:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lu2/a;

    .line 84
    .line 85
    iget-object v3, p0, Lt0/h;->K:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lg3/n1;

    .line 88
    .line 89
    iget-object v4, p0, Lt0/h;->L:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lh4/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lt0/h;->G:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v5, v1, Le1/y;->e:Lz0/l;

    .line 101
    .line 102
    invoke-virtual {v5}, Lz0/l;->a()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v2, v1, Le1/y;->j:Lu2/a;

    .line 106
    .line 107
    iput-object v3, v1, Le1/y;->h:Lg3/n1;

    .line 108
    .line 109
    iput-object v4, v1, Le1/y;->c:Lh4/c;

    .line 110
    .line 111
    iput-boolean v0, v1, Le1/y;->i:Z

    .line 112
    .line 113
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
