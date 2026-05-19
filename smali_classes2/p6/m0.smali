.class public final Lp6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/m0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Lp6/m0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp6/m0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp6/m0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp6/m0;Lp6/c;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lp6/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/l0;

    .line 7
    .line 8
    iget v1, v0, Lp6/l0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp6/l0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/l0;-><init>(Lp6/m0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/l0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/l0;->I:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v2, p0, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lr80/i1;

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lp6/l0;->F:Lp6/m0;

    .line 66
    .line 67
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lp6/m0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v2, p0, Lp6/m0;->b:I

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    .line 111
    .line 112
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->b:Lil/g;

    .line 118
    .line 119
    move-object v9, p2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v9, v10

    .line 122
    :goto_1
    if-eqz v9, :cond_7

    .line 123
    .line 124
    sget-object p2, Lw6/n;->a:Lw6/m;

    .line 125
    .line 126
    new-instance v6, Landroidx/lifecycle/p0;

    .line 127
    .line 128
    const/16 v11, 0x1c

    .line 129
    .line 130
    move-object v7, p0

    .line 131
    move-object v8, p1

    .line 132
    invoke-direct/range {v6 .. v11}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Lp6/l0;->F:Lp6/m0;

    .line 136
    .line 137
    iput v5, v0, Lp6/l0;->I:I

    .line 138
    .line 139
    invoke-virtual {p2, v6, v0}, Lw6/m;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object p0, v7

    .line 147
    :goto_2
    move-object p1, p2

    .line 148
    check-cast p1, Lr80/i1;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v7, p0

    .line 154
    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lp6/w;

    .line 155
    .line 156
    iget p0, p0, Lp6/m0;->b:I

    .line 157
    .line 158
    invoke-static {p0}, Lp6/w;->a(I)V

    .line 159
    .line 160
    .line 161
    move-object p1, v10

    .line 162
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iput-object v10, v0, Lp6/l0;->F:Lp6/m0;

    .line 165
    .line 166
    iput v4, v0, Lp6/l0;->I:I

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_9

    .line 173
    .line 174
    :goto_5
    return-object v1

    .line 175
    :cond_9
    return-object v3
.end method


# virtual methods
.method public final b()Lp6/a1;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->F:Lbw/g0;

    .line 2
    .line 3
    iget v0, p0, Lp6/m0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lp6/m0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lp6/m0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->F:Lbw/g0;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Lbw/g0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbw/g0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp6/a1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lp6/a1;->d:Lp6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/m0;->b()Lp6/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp6/a1;->a:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp6/m0;->b()Lp6/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp6/a1;->a:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp6/m0;->b()Lp6/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp6/a1;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v0, p0, Lp6/m0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d01dd

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/m0;->b()Lp6/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lp6/a1;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/m0;->b()Lp6/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, Lai/x;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lr80/e0;->z(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->F:Lbw/g0;

    .line 2
    .line 3
    iget v0, p0, Lp6/m0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lp6/m0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lp6/m0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->F:Lbw/g0;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Lbw/g0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbw/g0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method
