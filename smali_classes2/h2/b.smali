.class public final Lh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lh2/e;


# instance fields
.field public final a:Lh2/g;

.field public final b:Lw/f;

.field public final c:Lh2/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lh2/g;-><init>(Lbx/q;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh2/b;->a:Lh2/g;

    .line 12
    .line 13
    new-instance v0, Lw/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lw/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh2/b;->b:Lw/f;

    .line 20
    .line 21
    new-instance v0, Lh2/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lh2/a;-><init>(Lh2/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh2/b;->c:Lh2/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lh2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/b;->c:Lh2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lh2/d;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lh2/d;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lh2/b;->b:Lw/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lh2/b;->a:Lh2/g;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Lh2/g;->z(Lh2/d;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Lh2/g;->T0(Lh2/d;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {v2, p1}, Lh2/g;->F(Lh2/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw/f;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {v2, p1}, Lh2/g;->A(Lh2/d;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    invoke-virtual {v2, p1}, Lh2/g;->R(Lh2/d;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/b0;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ldw/e;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, p1, v2, p2, v3}, Ldw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lrs/b;->l(Lf3/l2;Lg80/b;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p2, Lkotlin/jvm/internal/b0;->F:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lw/a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lw/a;-><init>(Lw/f;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lw/a;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lw/a;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lh2/h;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lh2/h;->D0(Lh2/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return p2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
