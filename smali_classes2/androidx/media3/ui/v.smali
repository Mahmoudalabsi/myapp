.class public final synthetic Landroidx/media3/ui/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F:Landroidx/media3/ui/l;

.field public final synthetic G:Lm7/u0;

.field public final synthetic H:Lm7/f1;

.field public final synthetic I:Landroidx/media3/ui/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/l;Lm7/u0;Lm7/f1;Landroidx/media3/ui/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/v;->F:Landroidx/media3/ui/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/v;->G:Lm7/u0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/v;->H:Lm7/f1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/ui/v;->I:Landroidx/media3/ui/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/v;->G:Lm7/u0;

    .line 2
    .line 3
    check-cast p1, Lm7/g;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lm7/g;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lv7/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv7/z;->K()Lm7/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk8/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lk8/i;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lk8/i;-><init>(Lk8/j;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lm7/g1;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/ui/v;->I:Landroidx/media3/ui/u;

    .line 33
    .line 34
    iget v3, v2, Landroidx/media3/ui/u;->b:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/media3/ui/v;->H:Lm7/f1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, Lm7/g1;-><init>(Lm7/f1;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lk8/i;->e(Lm7/g1;)Lm7/i1;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Landroidx/media3/ui/u;->a:Lm7/k1;

    .line 53
    .line 54
    iget-object v0, v0, Lm7/k1;->b:Lm7/f1;

    .line 55
    .line 56
    iget v0, v0, Lm7/f1;->c:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v0, v3}, Lm7/i1;->i(IZ)Lm7/i1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lm7/i1;->a()Lm7/j1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lv7/z;->a0(Lm7/j1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Landroidx/media3/ui/u;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/ui/v;->F:Landroidx/media3/ui/l;

    .line 72
    .line 73
    iget v1, v0, Landroidx/media3/ui/l;->e:I

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v1, v0, Landroidx/media3/ui/l;->f:Landroidx/media3/ui/PlayerControlView;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/media3/ui/PlayerControlView;->R:Landroidx/media3/ui/s;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v1, v1, Landroidx/media3/ui/s;->d:[Ljava/lang/String;

    .line 85
    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/l;->d:Landroidx/media3/ui/PlayerControlView;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
