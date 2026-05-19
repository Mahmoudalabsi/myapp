.class public final Lh8/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp8/i;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ls7/g;

.field public e:Z

.field public f:Lm8/b;

.field public g:I


# direct methods
.method public constructor <init>(Lp8/i;Lm8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/q;->a:Lp8/i;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/q;->f:Lm8/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh8/q;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh8/q;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lh8/q;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lh8/d0;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh8/q;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh8/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lh8/q;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lur/z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lh8/q;->d:Ls7/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-class v4, Lh8/d0;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq p1, v5, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq p1, v5, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq p1, v5, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lh8/o;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, v5}, Lh8/o;-><init>(Ljava/lang/Object;Ls7/g;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Unrecognized contentType: "

    .line 63
    .line 64
    invoke-static {p1, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lh8/p;

    .line 83
    .line 84
    invoke-direct {v4, v3, v0}, Lh8/p;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object v0, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lh8/o;

    .line 96
    .line 97
    invoke-direct {v4, v3, v0, v5}, Lh8/o;-><init>(Ljava/lang/Object;Ls7/g;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lh8/o;

    .line 112
    .line 113
    invoke-direct {v4, v3, v0, v5}, Lh8/o;-><init>(Ljava/lang/Object;Ls7/g;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-class v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lh8/o;

    .line 124
    .line 125
    invoke-direct {v5, v4, v0, v3}, Lh8/o;-><init>(Ljava/lang/Object;Ls7/g;I)V

    .line 126
    .line 127
    .line 128
    move-object v0, v5

    .line 129
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v0}, Lur/z;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lh8/d0;

    .line 141
    .line 142
    iget-object v2, p0, Lh8/q;->f:Lm8/b;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lh8/d0;->a(Lm8/b;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, p0, Lh8/q;->e:Z

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lh8/d0;->b(Z)V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lh8/q;->g:I

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lh8/d0;->d(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
