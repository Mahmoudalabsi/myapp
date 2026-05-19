.class public final synthetic Lsk/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsj/e;Lbk/g;ZLij/g;Lp70/l;Lg80/b;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lsk/p;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/p;->H:Ljava/lang/String;

    iput-object p2, p0, Lsk/p;->I:Ljava/lang/Object;

    iput-object p3, p0, Lsk/p;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lsk/p;->G:Z

    iput-object p5, p0, Lsk/p;->K:Ljava/lang/Object;

    iput-object p6, p0, Lsk/p;->L:Ljava/lang/Object;

    iput-object p7, p0, Lsk/p;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqc/z0;Lb20/q;Lfi/b0;Lpi/d;Lea/f;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lsk/p;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/p;->I:Ljava/lang/Object;

    iput-object p2, p0, Lsk/p;->J:Ljava/lang/Object;

    iput-object p3, p0, Lsk/p;->K:Ljava/lang/Object;

    iput-object p4, p0, Lsk/p;->L:Ljava/lang/Object;

    iput-object p5, p0, Lsk/p;->M:Ljava/lang/Object;

    iput-boolean p6, p0, Lsk/p;->G:Z

    iput-object p7, p0, Lsk/p;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsk/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/p;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqc/z0;

    .line 10
    .line 11
    iget-object v0, p0, Lsk/p;->J:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lb20/q;

    .line 15
    .line 16
    iget-object v0, p0, Lsk/p;->K:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lfi/b0;

    .line 20
    .line 21
    iget-object v0, p0, Lsk/p;->L:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lpi/d;

    .line 25
    .line 26
    iget-object v0, p0, Lsk/p;->M:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lea/f;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lp1/o;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-boolean v6, p0, Lsk/p;->G:Z

    .line 45
    .line 46
    iget-object v7, p0, Lsk/p;->H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lvc/k;->c(Lqc/z0;Lb20/q;Lfi/b0;Lpi/d;Lea/f;ZLjava/lang/String;Lp1/o;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lsk/p;->I:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lsj/e;

    .line 58
    .line 59
    iget-object v0, p0, Lsk/p;->J:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lbk/g;

    .line 63
    .line 64
    iget-object v0, p0, Lsk/p;->K:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lij/g;

    .line 68
    .line 69
    iget-object v0, p0, Lsk/p;->L:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lp70/l;

    .line 73
    .line 74
    iget-object v0, p0, Lsk/p;->M:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lg80/b;

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    check-cast v8, Lp1/o;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v1, p0, Lsk/p;->H:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v4, p0, Lsk/p;->G:Z

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Lsk/i;->i(Ljava/lang/String;Lsj/e;Lbk/g;ZLij/g;Lp70/l;Lg80/b;Lp1/o;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
