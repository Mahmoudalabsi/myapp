.class public final Lcom/onesignal/session/SessionModule;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqx/a;


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
.method public register(Lrx/c;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/i;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lq00/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lky/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 54
    .line 55
    .line 56
    const-class v0, Lp00/g;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lo00/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 65
    .line 66
    .line 67
    const-class v0, Ls00/d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/onesignal/session/internal/session/impl/b;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v2, Ls00/b;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v2, Lwx/b;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v2, Lky/a;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/onesignal/session/internal/session/impl/a;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/onesignal/session/internal/a;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, Ln00/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 121
    .line 122
    .line 123
    return-void
.end method
