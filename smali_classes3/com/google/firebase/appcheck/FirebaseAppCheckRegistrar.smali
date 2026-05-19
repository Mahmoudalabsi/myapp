.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lgt/t;

    .line 2
    .line 3
    const-class v1, Lxs/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgt/t;

    .line 11
    .line 12
    const-class v3, Lxs/c;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgt/t;

    .line 18
    .line 19
    const-class v4, Lxs/a;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lgt/t;

    .line 25
    .line 26
    const-class v4, Lxs/b;

    .line 27
    .line 28
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v4, Ldt/a;

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lgt/a;

    .line 40
    .line 41
    const-class v6, Lbt/a;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Lgt/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "fire-app-check"

    .line 47
    .line 48
    iput-object v4, v5, Lgt/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v6, Lrs/f;

    .line 51
    .line 52
    invoke-static {v6}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lgt/a;->a(Lgt/k;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lgt/k;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v0, v7, v8}, Lgt/k;-><init>(Lgt/t;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lgt/a;->a(Lgt/k;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lgt/k;

    .line 70
    .line 71
    invoke-direct {v6, v1, v7, v8}, Lgt/k;-><init>(Lgt/t;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lgt/a;->a(Lgt/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lgt/k;

    .line 78
    .line 79
    invoke-direct {v6, v3, v7, v8}, Lgt/k;-><init>(Lgt/t;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lgt/a;->a(Lgt/k;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lgt/k;

    .line 86
    .line 87
    invoke-direct {v6, v2, v7, v8}, Lgt/k;-><init>(Lgt/t;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lgt/a;->a(Lgt/k;)V

    .line 91
    .line 92
    .line 93
    const-class v6, Lfu/f;

    .line 94
    .line 95
    invoke-static {v6}, Lgt/k;->a(Ljava/lang/Class;)Lgt/k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Lgt/a;->a(Lgt/k;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ldx/o;

    .line 103
    .line 104
    invoke-direct {v6, v0, v1, v3, v2}, Ldx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v5, Lgt/a;->f:Lgt/e;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lgt/a;->c(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lgt/a;->b()Lgt/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lfu/e;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const-class v2, Lfu/e;

    .line 122
    .line 123
    invoke-static {v2}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput v7, v2, Lgt/a;->e:I

    .line 128
    .line 129
    new-instance v3, Lac/t;

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-direct {v3, v5, v1}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lgt/a;->f:Lgt/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lgt/a;->b()Lgt/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "19.0.2"

    .line 142
    .line 143
    invoke-static {v4, v2}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v0, v1, v2}, [Lgt/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
