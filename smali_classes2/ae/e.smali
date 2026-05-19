.class public final Lae/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Landroidx/lifecycle/j0;
.implements Lew/e;
.implements Lnr/f;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lm9/d;
.implements Lxu/b;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lae/e;->F:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 35
    sget-object p1, Lq70/r;->F:Lq70/r;

    invoke-direct {p0, p1}, Lae/e;-><init>(Ljava/util/Map;)V

    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lc2/v;

    invoke-direct {p1}, Lc2/v;-><init>()V

    .line 38
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 39
    new-instance p1, Lc2/v;

    invoke-direct {p1}, Lc2/v;-><init>()V

    .line 40
    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 42
    new-instance p1, Lze/a;

    invoke-direct {p1, v0, p0}, Lze/a;-><init>(ILae/e;)V

    invoke-static {p1}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    move-result-object p1

    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 43
    new-instance p1, Lze/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lze/a;-><init>(ILae/e;)V

    invoke-static {p1}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    move-result-object p1

    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 47
    new-instance p1, Lx1/a;

    .line 48
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 50
    new-instance p1, Lw/f0;

    invoke-direct {p1}, Lw/f0;-><init>()V

    .line 51
    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 52
    new-instance p1, Lw/f0;

    invoke-direct {p1}, Lw/f0;-><init>()V

    .line 53
    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 55
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    move-result-object p1

    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 57
    sget-object v0, Lw80/n;->a:Ls80/c;

    .line 58
    invoke-static {p1, v0}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    move-result-object p1

    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 60
    invoke-static {}, Lb90/e;->a()Lb90/d;

    move-result-object p1

    iput-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lae/a;Lae/b;Lae/b;Lae/b;Lae/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lae/e;->F:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lae/e;->J:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lae/e;->H:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lae/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILa30/b;Lbw/g0;Lb0/r0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lae/e;->F:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroidx/appcompat/widget/z;

    const-string v1, "maskingMode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, v0, Landroidx/appcompat/widget/z;->F:I

    .line 20
    new-instance v1, Lde/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p4}, Lde/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 21
    new-instance p4, Lkw/a;

    const/high16 v1, 0x43000000    # 128.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p4, v1, v1, v1, v2}, Lkw/a;-><init>(FFFF)V

    iput-object p4, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 23
    new-instance p4, Lbw/x;

    invoke-direct {p4, p5}, Lbw/x;-><init>(Lb0/r0;)V

    .line 24
    new-instance p5, La30/b;

    const/16 v0, 0x1c

    invoke-direct {p5, v0, p3, p4}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object p5, p0, Lae/e;->H:Ljava/lang/Object;

    .line 26
    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Lae/e;->I:Ljava/lang/Object;

    .line 27
    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Landroidx/media3/ui/e;

    const/16 p5, 0x9

    invoke-direct {p4, p5, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance p3, Landroidx/appcompat/widget/z;

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "maskingMode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p3, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 32
    iput p2, p3, Landroidx/appcompat/widget/z;->F:I

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p3, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lae/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/f0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lae/e;->F:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lae/e;->H:Ljava/lang/Object;

    .line 144
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 145
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 146
    iput-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 147
    sget-object p1, Lv7/f1;->d:Lv7/f1;

    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 148
    sget-object p1, Le8/q;->b:Le8/g;

    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lae/e;->F:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 130
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 131
    const-string p1, ","

    iput-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lae/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lae/e;->F:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lfp/i0;

    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1}, Lfp/i0;-><init>(I)V

    .line 70
    iput-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 73
    const-string v0, ".ttf"

    iput-object v0, p0, Lae/e;->K:Ljava/lang/Object;

    .line 74
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 75
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lge/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Las/w0;Lcom/google/android/gms/internal/measurement/re;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lae/e;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lae/e;->K:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lur/m;->i(Z)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zb;->c:Lcom/google/android/gms/internal/measurement/zb;

    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba/m;Lcom/google/android/gms/internal/ads/ig0;Lp7/b0;Lba/t1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lae/e;->F:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lae/e;->G:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lae/e;->H:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lae/e;->I:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, Lae/e;->K:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lae/e;->F:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    .line 150
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 151
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lae/e;->F:I

    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    iput-object p2, p0, Lae/e;->H:Ljava/lang/Object;

    iput-object p3, p0, Lae/e;->I:Ljava/lang/Object;

    iput-object p4, p0, Lae/e;->J:Ljava/lang/Object;

    iput-object p5, p0, Lae/e;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lae/e;->F:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 66
    new-instance p1, Le7/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;La20/a;Lc4/k;Lai/a;Lub/i;)V
    .locals 1

    const/16 p2, 0x8

    iput p2, p0, Lae/e;->F:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p3, p0, Lae/e;->G:Ljava/lang/Object;

    .line 103
    iput-object p5, p0, Lae/e;->H:Ljava/lang/Object;

    .line 104
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 105
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lae/e;->J:Ljava/lang/Object;

    .line 106
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lae/e;->K:Ljava/lang/Object;

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2/c;

    .line 108
    instance-of p3, p2, Lp1/z;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lp1/z;

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_0

    .line 109
    iget-object p3, p2, Lp1/z;->F:Lp1/w;

    .line 110
    instance-of p5, p3, Lp1/a0;

    if-eqz p5, :cond_2

    check-cast p3, Lp1/a0;

    goto :goto_2

    :cond_2
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_3

    .line 111
    iget-object p3, p3, Lp1/a0;->F:Lp1/x;

    goto :goto_3

    :cond_3
    move-object p3, p4

    :goto_3
    if-eqz p3, :cond_4

    .line 112
    invoke-virtual {p3}, Lp1/x;->i()Lp1/w;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p4

    :goto_4
    if-eqz p3, :cond_5

    .line 113
    new-instance p5, Lp1/z;

    invoke-direct {p5, p3}, Lp1/z;-><init>(Lp1/w;)V

    goto :goto_5

    :cond_5
    move-object p5, p4

    :goto_5
    move-object p3, p2

    move-object p2, p5

    if-eqz p2, :cond_b

    .line 114
    iget-object p5, p0, Lae/e;->I:Ljava/lang/Object;

    check-cast p5, Ljava/util/LinkedHashMap;

    .line 115
    invoke-virtual {p5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 119
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_0

    .line 120
    :cond_7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p3, p2, Lp1/z;->F:Lp1/w;

    .line 122
    instance-of p5, p3, Lp1/a0;

    if-eqz p5, :cond_8

    check-cast p3, Lp1/a0;

    goto :goto_6

    :cond_8
    move-object p3, p4

    :goto_6
    if-eqz p3, :cond_9

    .line 123
    iget-object p3, p3, Lp1/a0;->F:Lp1/x;

    goto :goto_7

    :cond_9
    move-object p3, p4

    :goto_7
    if-eqz p3, :cond_a

    .line 124
    invoke-virtual {p3}, Lp1/x;->i()Lp1/w;

    move-result-object p3

    goto :goto_8

    :cond_a
    move-object p3, p4

    :goto_8
    if-eqz p3, :cond_5

    .line 125
    new-instance p5, Lp1/z;

    invoke-direct {p5, p3}, Lp1/z;-><init>(Lp1/w;)V

    goto :goto_5

    .line 126
    :cond_b
    iget-object p2, p0, Lae/e;->K:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Ljc/a;Ljava/lang/Object;Luf/a;Landroidx/lifecycle/h0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lae/e;->F:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    iput-object p2, p0, Lae/e;->I:Ljava/lang/Object;

    iput-object p3, p0, Lae/e;->J:Ljava/lang/Object;

    iput-object p4, p0, Lae/e;->K:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/i;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lae/e;->F:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroidx/media3/effect/a1;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/effect/a1;-><init>(II)V

    iput-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 140
    new-instance p1, Llt/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Llt/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm/a;Landroid/content/SharedPreferences;Ldw/k;Lxp/j;Lbw/e0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lae/e;->F:I

    const-string v0, "referrerClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lae/e;->H:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lae/e;->I:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, Lae/e;->J:Ljava/lang/Object;

    .line 94
    iput-object p5, p0, Lae/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp/k;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/cs0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lae/e;->F:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/e;->G:Ljava/lang/Object;

    iput-object p3, p0, Lae/e;->H:Ljava/lang/Object;

    iput-object p4, p0, Lae/e;->I:Ljava/lang/Object;

    iput-object p5, p0, Lae/e;->J:Ljava/lang/Object;

    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lae/e;->F:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lae/e;->J:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lae/e;->K:Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 83
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p2, p3}, Ls9/c;->d(Ljava/util/TreeSet;Z)V

    .line 85
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 86
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 87
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lae/e;Lfw/b;)V
    .locals 8

    .line 1
    iget-object p0, p1, Lfw/b;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lhw/d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lhw/d;

    .line 51
    .line 52
    const-string v6, "clipRect"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lhw/d;->F:Liw/g;

    .line 58
    .line 59
    iget v6, v5, Liw/g;->H:F

    .line 60
    .line 61
    float-to-int v6, v6

    .line 62
    const v7, 0xf423d

    .line 63
    .line 64
    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    iget v5, v5, Liw/g;->I:F

    .line 68
    .line 69
    float-to-int v5, v5

    .line 70
    if-ne v5, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-static {p0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    if-ge v2, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    check-cast v3, Lhw/d;

    .line 100
    .line 101
    iget-object v3, v3, Lhw/d;->F:Liw/g;

    .line 102
    .line 103
    iget v3, v3, Liw/g;->F:F

    .line 104
    .line 105
    float-to-long v3, v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p0, p1, Lfw/b;->c:Lzw/a;

    .line 115
    .line 116
    iget-object p0, p0, Lzw/a;->H:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lzw/c;

    .line 133
    .line 134
    iget-wide v1, p1, Lzw/c;->c:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p1, Lzw/c;->e:Z

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    return-void
.end method

.method public static final j(Lae/e;Lfw/b;)V
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lfw/b;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lkw/b;

    .line 28
    .line 29
    invoke-virtual {v5}, Lkw/b;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0}, Lja0/g;->P(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p1, Lfw/b;->l:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Lhw/t;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    check-cast v4, Lhw/t;

    .line 104
    .line 105
    iget-object v5, v4, Lhw/t;->F:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p1, Lfw/b;->q:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lkw/b;

    .line 120
    .line 121
    invoke-virtual {v5}, Lkw/b;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v5, v4, Lhw/t;->F:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iput-object p0, p1, Lfw/b;->q:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-void
.end method

.method public static q(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lae/e;
    .locals 5

    .line 1
    new-instance v0, Lae/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lae/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lae/e;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lae/e;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lae/e;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lae/e;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lae/e;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lae/e;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lae/e;->J:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public A()Lc2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public C()Le7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpm/c;->a:Lpm/d;

    .line 7
    .line 8
    const-string v0, "User logged in: "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lpm/c;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lae/e;->I()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "prefs(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "user_id"

    .line 31
    .line 32
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lae/e;->I()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "email"

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lw80/d;

    .line 66
    .line 67
    new-instance p2, Lb20/p;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p0, v1, v0}, Lb20/p;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p1, v1, v1, p2, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public E(Lp1/z;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp1/z;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lae/e;->E(Lp1/z;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lp1/z;

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v4

    .line 96
    :goto_2
    const/4 v6, 0x0

    .line 97
    if-ge v5, v1, :cond_e

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    check-cast v7, Lp1/z;

    .line 106
    .line 107
    iget-object v8, v7, Lp1/z;->F:Lp1/w;

    .line 108
    .line 109
    instance-of v9, v8, Lp1/a0;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    move-object v10, v8

    .line 114
    check-cast v10, Lp1/a0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v10, v6

    .line 118
    :goto_3
    if-eqz v10, :cond_6

    .line 119
    .line 120
    iget-object v10, v10, Lp1/a0;->F:Lp1/x;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v10, v6

    .line 124
    :goto_4
    if-eqz v10, :cond_7

    .line 125
    .line 126
    invoke-virtual {v10}, Lp1/x;->i()Lp1/w;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v10, v6

    .line 132
    :goto_5
    if-eqz v10, :cond_c

    .line 133
    .line 134
    check-cast v10, Lp1/a0;

    .line 135
    .line 136
    iget-object v10, v10, Lp1/a0;->K:Lp1/r2;

    .line 137
    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    if-eqz v9, :cond_9

    .line 142
    .line 143
    check-cast v8, Lp1/a0;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move-object v8, v6

    .line 147
    :goto_6
    if-eqz v8, :cond_a

    .line 148
    .line 149
    iget-object v8, v8, Lp1/a0;->F:Lp1/x;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move-object v8, v6

    .line 153
    :goto_7
    if-nez v8, :cond_b

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    invoke-static {v10, v8}, Lym/i;->E(Lp1/r2;Lp1/x;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    new-instance v8, Lp1/s2;

    .line 167
    .line 168
    iget v9, v10, Lp1/r2;->M:I

    .line 169
    .line 170
    invoke-direct {v8, v10, v6, v9}, Lp1/s2;-><init>(Lp1/r2;II)V

    .line 171
    .line 172
    .line 173
    move-object v6, v8

    .line 174
    :cond_c
    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_d

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    sget v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 205
    .line 206
    iget-object v1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lc4/k;

    .line 209
    .line 210
    iget-object v3, p0, Lae/e;->H:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lub/i;

    .line 213
    .line 214
    sget-object v5, Lg4/g;->a:Lh4/l;

    .line 215
    .line 216
    invoke-virtual {p1}, Lp1/z;->f()Ljava/lang/Iterable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lq70/l;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ld2/f;

    .line 225
    .line 226
    if-nez v5, :cond_f

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    new-instance v6, Lg4/b;

    .line 230
    .line 231
    iget-object v3, v3, Lub/i;->G:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v6, v1, v3, v2}, Lg4/b;-><init>(Lc4/k;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v5, v4, v1}, Lg4/b;->a(Ld2/f;ILjava/util/ArrayList;)Lh4/l;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_9
    check-cast v6, Lc4/n;

    .line 251
    .line 252
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v6
.end method

.method public F(III)Lsa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/effect/a1;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsa/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lsa/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lsa/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Lsa/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Lsa/a;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Lsa/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Lsa/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Lsa/a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public declared-synchronized G(Lba/t1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lae/e;->K:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lba/t1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lba/t1;->a()Lba/s1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lba/t1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lba/t1;

    .line 31
    .line 32
    iget-object v2, v2, Lba/t1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lba/t1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lba/s1;->I(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object v1, p1, Lba/t1;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lba/t1;

    .line 53
    .line 54
    iget-object v2, v2, Lba/t1;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lba/t1;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lba/s1;->J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v1, p1, Lba/t1;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lba/t1;

    .line 72
    .line 73
    iget v3, v2, Lba/t1;->a:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_3

    .line 76
    .line 77
    iput v1, v0, Lba/s1;->a:I

    .line 78
    .line 79
    :cond_3
    iget p1, p1, Lba/t1;->d:I

    .line 80
    .line 81
    iget v1, v2, Lba/t1;->d:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    iput p1, v0, Lba/s1;->c:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Lba/s1;->h()Lba/t1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lba/t1;

    .line 106
    .line 107
    iget-object v1, p0, Lae/e;->K:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lba/t1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lba/t1;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lp7/n;

    .line 120
    .line 121
    new-instance v1, Lac/f;

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-direct {v1, v2, p0, p1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lp7/b0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lp7/b0;->c(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_5
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public H(Lsa/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/i;

    .line 4
    .line 5
    iget-object v1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lsa/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lsa/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Lsa/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lm/i;->z(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, Lsa/a;->b:I

    .line 56
    .line 57
    iget p1, p1, Lsa/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lm/i;->x(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p1, Lsa/a;->b:I

    .line 64
    .line 65
    iget p1, p1, Lsa/a;->c:I

    .line 66
    .line 67
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p1, Lsa/a;->b:I

    .line 79
    .line 80
    iget p1, p1, Lsa/a;->c:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lm/i;->y(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public I()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.appdev.pushpipe.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "appContext"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsa/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lae/e;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/effect/a1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/media3/effect/a1;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const-string v0, "Refreshing data"

    .line 2
    .line 3
    invoke-static {v0}, Lpm/c;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lae/e;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu80/c1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lu80/u1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lu80/c1;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lu80/u1;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public M(Lqt/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lae/e;->K:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null binaries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public O(Lqt/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lqt/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lh40/i;->g:Lgb/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "subscription_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v5}, Lgb/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v5

    .line 15
    :goto_0
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object p1, Lpm/c;->a:Lpm/d;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "trackEvent["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "]: no subscription_id, skipping"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lpm/c;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw80/d;

    .line 45
    .line 46
    sget-object v1, Lr80/p0;->a:Ly80/e;

    .line 47
    .line 48
    sget-object v7, Ly80/d;->H:Ly80/d;

    .line 49
    .line 50
    new-instance v1, Ld1/d1;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {v0, v7, v5, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opened"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lae/e;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Device token updated"

    .line 7
    .line 8
    invoke-static {v0}, Lpm/c;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Set device token: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lpm/c;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lae/e;->I()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "prefs(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "device_token"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lw80/d;

    .line 44
    .line 45
    new-instance v0, Lb20/p;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2, v1}, Lb20/p;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public U(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lsa/a;

    .line 24
    .line 25
    iget v6, v5, Lsa/a;->a:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 29
    .line 30
    iget v4, v5, Lsa/a;->b:I

    .line 31
    .line 32
    iget v6, v5, Lsa/a;->c:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v8, v4, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lsa/a;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, Lsa/a;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, Lsa/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, Lsa/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, Lsa/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Lsa/a;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Lsa/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, Lsa/a;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, Lsa/a;->b:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_a

    .line 106
    .line 107
    if-ne v6, v3, :cond_9

    .line 108
    .line 109
    iget v4, v5, Lsa/a;->c:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    iget v4, v5, Lsa/a;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Lsa/a;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, Lsa/a;->b:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lsa/a;

    .line 147
    .line 148
    iget v3, v2, Lsa/a;->a:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, Lsa/a;->c:I

    .line 153
    .line 154
    iget v5, v2, Lsa/a;->b:I

    .line 155
    .line 156
    if-eq v3, v5, :cond_e

    .line 157
    .line 158
    if-gez v3, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/media3/effect/a1;->s(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v3, v2, Lsa/a;->c:I

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/media3/effect/a1;->s(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt/c;

    .line 4
    .line 5
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfr/g4;

    .line 8
    .line 9
    iget-object v2, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnr/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnr/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lae/e;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lnr/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lnr/e;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lae/e;->K:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lnr/e;

    .line 38
    .line 39
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v1

    .line 44
    new-instance v1, Lmr/k;

    .line 45
    .line 46
    check-cast v0, Lmr/n;

    .line 47
    .line 48
    check-cast v5, Lmr/p1;

    .line 49
    .line 50
    check-cast v3, Lmr/c0;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lmr/d1;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v3

    .line 57
    move-object v3, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lmr/k;-><init>(Landroid/content/Context;Lmr/n;Lmr/p1;Lmr/c0;Lmr/d1;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lp7/f0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yw;

    .line 4
    .line 5
    iget-object v1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/cs0;

    .line 8
    .line 9
    iget-object v2, p0, Lae/e;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v3, p0, Lae/e;->K:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lnp/k;

    .line 16
    .line 17
    iget-object v4, v3, Lnp/k;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    check-cast p1, Lnp/q;

    .line 20
    .line 21
    iget-object v5, p0, Lae/e;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/fx;

    .line 24
    .line 25
    invoke-static {v2, v5}, Lnp/k;->B4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fx;)Lcom/google/android/gms/internal/ads/fs0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->A8:Lcom/google/android/gms/internal/ads/jl;

    .line 34
    .line 35
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 36
    .line 37
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v6, "Internal error for request JSON: "

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string p1, "QueryInfo generation has been disabled."

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cs0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cs0;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v4, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_1
    invoke-interface {v0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/yw;->J2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 149
    .line 150
    iget-object v10, p1, Lnp/q;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_3
    const-string v6, "request_id"

    .line 156
    .line 157
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    const-string p1, "The request ID is empty in request JSON."

    .line 168
    .line 169
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->v(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const-string p1, "Request ID empty"

    .line 180
    .line 181
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cs0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cs0;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    :try_start_4
    iget-object v6, p1, Lnp/q;->d:Landroid/os/Bundle;

    .line 211
    .line 212
    iget-boolean v9, v3, Lnp/k;->V:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    iget-object v10, v3, Lnp/k;->W:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v11, v3, Lnp/k;->X:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    const/4 v9, -0x1

    .line 223
    :try_start_5
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-ne v12, v9, :cond_6

    .line 228
    .line 229
    iget-object v9, v3, Lnp/k;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-boolean v9, v3, Lnp/k;->U:Z

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    iget-object v9, v3, Lnp/k;->a0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_7

    .line 261
    .line 262
    sget-object v9, Lbp/m;->C:Lbp/m;

    .line 263
    .line 264
    iget-object v9, v9, Lbp/m;->c:Lfp/j0;

    .line 265
    .line 266
    iget-object v11, v3, Lnp/k;->H:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v12, v3, Lnp/k;->Z:Lgp/a;

    .line 269
    .line 270
    iget-object v12, v12, Lgp/a;->F:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v9, v11, v12}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iput-object v9, v3, Lnp/k;->a0:Ljava/lang/String;

    .line 277
    .line 278
    :cond_7
    iget-object v3, v3, Lnp/k;->a0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v3, p1, Lnp/q;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p1, Lnp/q;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v6, v3, p1}, Lcom/google/android/gms/internal/ads/yw;->J2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_2
    move-exception p1

    .line 319
    :try_start_6
    const-string v3, "Failed to create JSON object from the request string."

    .line 320
    .line 321
    invoke-static {v3}, Lgp/j;->h(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/lit8 v5, v5, 0x21

    .line 335
    .line 336
    new-instance v9, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/yw;->v(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cs0;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cs0;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 361
    .line 362
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 363
    .line 364
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    .line 366
    .line 367
    sget-object p1, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :goto_2
    :try_start_7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cs0;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cs0;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 394
    .line 395
    .line 396
    invoke-static {v8, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 400
    .line 401
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 402
    .line 403
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    .line 405
    .line 406
    sget-object p1, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_b

    .line 419
    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 426
    .line 427
    .line 428
    :cond_b
    return-void

    .line 429
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 449
    .line 450
    .line 451
    :cond_c
    throw p1
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public e(J)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lae/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ls9/c;

    .line 7
    .line 8
    iget-object v1, v0, Lae/e;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lae/e;->J:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, Lae/e;->K:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Ls9/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Ls9/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Ls9/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ls9/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Ls9/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Ls9/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ls9/e;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v5, Ls9/e;->b:F

    .line 112
    .line 113
    iget v11, v5, Ls9/e;->c:F

    .line 114
    .line 115
    iget v12, v5, Ls9/e;->e:I

    .line 116
    .line 117
    iget v13, v5, Ls9/e;->f:F

    .line 118
    .line 119
    iget v14, v5, Ls9/e;->g:F

    .line 120
    .line 121
    iget v5, v5, Ls9/e;->j:I

    .line 122
    .line 123
    move/from16 v19, v12

    .line 124
    .line 125
    new-instance v12, Lo7/b;

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    move/from16 v25, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/high16 v22, -0x80000000

    .line 138
    .line 139
    const v23, -0x800001

    .line 140
    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/high16 v27, -0x1000000

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    move/from16 v28, v5

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    move/from16 v17, v11

    .line 156
    .line 157
    invoke-direct/range {v12 .. v30}, Lo7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ls9/e;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lo7/a;

    .line 202
    .line 203
    iget-object v7, v4, Lo7/a;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-class v9, Ls9/a;

    .line 215
    .line 216
    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, [Ls9/a;

    .line 221
    .line 222
    array-length v9, v8

    .line 223
    move v10, v3

    .line 224
    :goto_2
    if-ge v10, v9, :cond_2

    .line 225
    .line 226
    aget-object v11, v8, v10

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v13, ""

    .line 237
    .line 238
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move v8, v3

    .line 245
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0x20

    .line 250
    .line 251
    if-ge v8, v9, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v9, v10, :cond_4

    .line 258
    .line 259
    add-int/lit8 v9, v8, 0x1

    .line 260
    .line 261
    move v11, v9

    .line 262
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ge v11, v12, :cond_3

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v10, :cond_3

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    sub-int/2addr v11, v9

    .line 278
    if-lez v11, :cond_4

    .line 279
    .line 280
    add-int/2addr v11, v8

    .line 281
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x1

    .line 292
    if-lez v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ne v8, v10, :cond_6

    .line 299
    .line 300
    invoke-virtual {v7, v3, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_6
    move v8, v3

    .line 304
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    sub-int/2addr v11, v9

    .line 309
    const/16 v12, 0xa

    .line 310
    .line 311
    if-ge v8, v11, :cond_8

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-ne v11, v12, :cond_7

    .line 318
    .line 319
    add-int/lit8 v11, v8, 0x1

    .line 320
    .line 321
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-ne v12, v10, :cond_7

    .line 326
    .line 327
    add-int/lit8 v12, v8, 0x2

    .line 328
    .line 329
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-lez v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v8, v9

    .line 346
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v8, v10, :cond_9

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sub-int/2addr v8, v9

    .line 357
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_9
    move v8, v3

    .line 365
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sub-int/2addr v11, v9

    .line 370
    if-ge v8, v11, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v11, v10, :cond_a

    .line 377
    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v12, :cond_a

    .line 385
    .line 386
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-lez v8, :cond_c

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sub-int/2addr v8, v9

    .line 403
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ne v8, v12, :cond_c

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sub-int/2addr v8, v9

    .line 414
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget v7, v5, Ls9/e;->c:F

    .line 422
    .line 423
    iget v8, v5, Ls9/e;->d:I

    .line 424
    .line 425
    iput v7, v4, Lo7/a;->e:F

    .line 426
    .line 427
    iput v8, v4, Lo7/a;->f:I

    .line 428
    .line 429
    iget v7, v5, Ls9/e;->e:I

    .line 430
    .line 431
    iput v7, v4, Lo7/a;->g:I

    .line 432
    .line 433
    iget v7, v5, Ls9/e;->b:F

    .line 434
    .line 435
    iput v7, v4, Lo7/a;->h:F

    .line 436
    .line 437
    iget v7, v5, Ls9/e;->f:F

    .line 438
    .line 439
    iput v7, v4, Lo7/a;->l:F

    .line 440
    .line 441
    iget v7, v5, Ls9/e;->i:F

    .line 442
    .line 443
    iget v8, v5, Ls9/e;->h:I

    .line 444
    .line 445
    iput v7, v4, Lo7/a;->k:F

    .line 446
    .line 447
    iput v8, v4, Lo7/a;->j:I

    .line 448
    .line 449
    iget v5, v5, Ls9/e;->j:I

    .line 450
    .line 451
    iput v5, v4, Lo7/a;->p:I

    .line 452
    .line 453
    invoke-virtual {v4}, Lo7/a;->a()Lo7/b;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    return-object v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lae/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo70/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lvu/e1;

    .line 16
    .line 17
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo70/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Liu/d;

    .line 27
    .line 28
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo70/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lvu/b;

    .line 38
    .line 39
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo70/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lyu/d;

    .line 49
    .line 50
    iget-object v0, p0, Lae/e;->K:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxu/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lyu/k;

    .line 60
    .line 61
    new-instance v1, Lyu/c;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lyu/c;-><init>(Lvu/e1;Liu/d;Lvu/b;Lyu/d;Lyu/k;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lws/d;

    .line 70
    .line 71
    iget-object v0, v0, Lws/d;->F:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lrs/f;

    .line 75
    .line 76
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lo70/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Liu/d;

    .line 86
    .line 87
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lo70/a;

    .line 90
    .line 91
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lyu/j;

    .line 97
    .line 98
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lxu/c;

    .line 101
    .line 102
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lvu/l;

    .line 108
    .line 109
    iget-object v0, p0, Lae/e;->K:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lo70/a;

    .line 112
    .line 113
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lv70/i;

    .line 119
    .line 120
    new-instance v1, Lvu/r0;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lvu/r0;-><init>(Lrs/f;Liu/d;Lyu/j;Lvu/l;Lv70/i;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljc/a;

    .line 4
    .line 5
    new-instance v1, Las/l0;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1, v3}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljc/a;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lx1/b;Lkotlin/jvm/functions/Function0;)Lp1/g;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 8
    .line 9
    iget-object v1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lae/e;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lx1/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp1/f;->F:Lj5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx1/a;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 60
    .line 61
    iget-object v4, p0, Lae/e;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lw/f0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lw/f0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Lae/e;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Lae/e;->H:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lae/e;->J:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lw/f0;

    .line 94
    .line 95
    iget-object v4, v2, Lw/f0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lw/f0;->b:I

    .line 98
    .line 99
    :goto_2
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    check-cast v6, Lx1/b;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Lx1/b;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p2, p0, Lae/e;->J:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lw/f0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lw/f0;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lx1/a;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_4
    new-instance p2, Ll6/b0;

    .line 147
    .line 148
    new-instance v1, Landroidx/compose/material3/n4;

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v1}, Ll6/b0;-><init>(Landroidx/compose/material3/n4;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :goto_5
    monitor-exit v1

    .line 160
    throw p1
.end method

.method public l(Lef/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc2/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc2/v;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()Lqt/s0;
    .locals 7

    .line 1
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lqt/y0;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lae/e;->K:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lqt/s0;

    .line 17
    .line 18
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lqt/w0;

    .line 27
    .line 28
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lqt/u1;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lqt/s0;-><init>(Ljava/util/List;Lqt/w0;Lqt/u1;Lqt/y0;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lqt/y0;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " signal"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lae/e;->K:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " binaries"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lp1/j;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public n(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lsa/a;

    .line 18
    .line 19
    iget v5, v4, Lsa/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lsa/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lae/e;->v(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lsa/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Lsa/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lae/e;->v(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/v;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc2/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/v;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp/j;

    .line 4
    .line 5
    new-instance v1, Lbw/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lbw/d;-><init>(ILae/e;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lax/b;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v2, p0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v1, p1, v2}, Lxp/j;->s(Lxp/j;Lkotlin/jvm/functions/Function0;Lg80/b;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/i;

    .line 4
    .line 5
    iget-object v1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lae/e;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lm/i;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lsa/a;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lm/i;->m(Lsa/a;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lae/e;->J(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lae/e;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lsa/a;

    .line 51
    .line 52
    iget v5, v4, Lsa/a;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lm/i;->m(Lsa/a;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lsa/a;->b:I

    .line 72
    .line 73
    iget v4, v4, Lsa/a;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lm/i;->z(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lm/i;->m(Lsa/a;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lsa/a;->b:I

    .line 83
    .line 84
    iget v4, v4, Lsa/a;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Lm/i;->x(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lm/i;->m(Lsa/a;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lsa/a;->b:I

    .line 94
    .line 95
    iget v4, v4, Lsa/a;->c:I

    .line 96
    .line 97
    iget-object v7, v0, Lm/i;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 105
    .line 106
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Lsa/e0;

    .line 107
    .line 108
    iget v6, v5, Lsa/e0;->b:I

    .line 109
    .line 110
    add-int/2addr v6, v4

    .line 111
    iput v6, v5, Lsa/e0;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0, v4}, Lm/i;->m(Lsa/a;)V

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lsa/a;->b:I

    .line 118
    .line 119
    iget v4, v4, Lsa/a;->c:I

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Lm/i;->y(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, Lae/e;->J(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public r(Lsa/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a1;

    .line 4
    .line 5
    iget v1, p1, Lsa/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lsa/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lae/e;->U(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lsa/a;->b:I

    .line 21
    .line 22
    iget v4, p1, Lsa/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, Lsa/a;->c:I

    .line 56
    .line 57
    if-ge v7, v9, :cond_6

    .line 58
    .line 59
    iget v9, p1, Lsa/a;->b:I

    .line 60
    .line 61
    mul-int v10, v4, v7

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    iget v9, p1, Lsa/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v9}, Lae/e;->U(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p1, Lsa/a;->a:I

    .line 71
    .line 72
    if-eq v10, v5, :cond_3

    .line 73
    .line 74
    if-eq v10, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 78
    .line 79
    if-ne v9, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v1, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lae/e;->F(III)Lsa/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1, v3}, Lae/e;->s(Lsa/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/media3/effect/a1;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lsa/a;->a:I

    .line 98
    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    add-int/2addr v3, v8

    .line 102
    :cond_5
    move v8, v2

    .line 103
    move v1, v9

    .line 104
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/media3/effect/a1;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    iget p1, p1, Lsa/a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v8}, Lae/e;->F(III)Lsa/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v3}, Lae/e;->s(Lsa/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/media3/effect/a1;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public s(Lsa/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm/i;->m(Lsa/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lsa/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lsa/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lm/i;->x(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lsa/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lsa/e0;

    .line 43
    .line 44
    iget v0, p2, Lsa/e0;->b:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Lsa/e0;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->G8:Lcom/google/android/gms/internal/ads/jl;

    .line 6
    .line 7
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 8
    .line 9
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 22
    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 28
    .line 29
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 30
    .line 31
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 36
    .line 37
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lae/e;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v3, p0, Lae/e;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/fx;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lnp/k;->B4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fx;)Lcom/google/android/gms/internal/ads/fs0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lae/e;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/cs0;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/cs0;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cs0;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lae/e;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/yw;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    const-string v1, "Unknown format is no longer supported."

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yw;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lnu/t;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lrs/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v3, Lln/f;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    invoke-direct {v3, v4, v1, v0}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ln1/k;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lba/a1;

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lj5/i;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lj5/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_0
    sget-object v1, Lpm/c;->a:Lpm/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "FirebaseApp not initialized yet, deferring token fetch to onNewToken callback: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lpm/c;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public v(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lae/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lsa/a;

    .line 16
    .line 17
    iget v3, v2, Lsa/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lsa/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lsa/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lsa/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lsa/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lsa/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lsa/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public w(Lg80/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lae/e;->J:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lw/f0;

    .line 7
    .line 8
    iget-object v2, p0, Lae/e;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lw/f0;

    .line 11
    .line 12
    iput-object v2, p0, Lae/e;->J:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lae/e;->K:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lae/e;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lx1/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Lw/f0;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lw/f0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lw/f0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public x()Lu80/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu80/f1;

    .line 4
    .line 5
    return-object v0
.end method

.method public y()Lu80/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu80/f1;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/Window;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method
