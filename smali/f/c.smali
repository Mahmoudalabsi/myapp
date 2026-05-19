.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lf/m;


# direct methods
.method public synthetic constructor <init>(Lf/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/c;->G:Lf/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf/e0;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/ui/e;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    iget-object v3, p0, Lf/c;->G:Lf/m;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf/e0;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lac/f;

    .line 50
    .line 51
    const/16 v4, 0x16

    .line 52
    .line 53
    invoke-direct {v2, v4, v3, v0}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Lf/m;->getLifecycle()Landroidx/lifecycle/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lf/b;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lf/b;-><init>(Lf/e0;Lf/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/b1;

    .line 74
    .line 75
    iget-object v1, p0, Lf/c;->G:Lf/m;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/b1;-><init>(Landroid/app/Application;Lab/g;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    new-instance v0, Lia/a;

    .line 102
    .line 103
    invoke-direct {v0}, Lia/a;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lf/c;->G:Lf/m;

    .line 107
    .line 108
    invoke-virtual {v1}, Lf/m;->getNavigationEventDispatcher()Lia/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lia/c;->b(Lia/i;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lf/c;->G:Lf/m;

    .line 117
    .line 118
    invoke-static {v0}, Lf/m;->c(Lf/m;)Lf/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
