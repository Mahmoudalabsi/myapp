.class public final Lnn/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnn/q0;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p2, p0, Lnn/q0;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p3, p0, Lnn/q0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lnn/q0;->f:Z

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string v2, "media"

    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    iput-boolean v0, p0, Lnn/q0;->g:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "file"

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Lnn/q0;->g:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p3}, Lnn/z0;->D(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Lum/s;

    .line 75
    .line 76
    const-string p3, "Unsupported scheme for media Uri : "

    .line 77
    .line 78
    invoke-static {p3, p2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iput-boolean v0, p0, Lnn/q0;->g:Z

    .line 89
    .line 90
    :goto_1
    iget-boolean p2, p0, Lnn/q0;->g:Z

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_2
    iput-object p2, p0, Lnn/q0;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v0, p0, Lnn/q0;->g:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget p3, Lum/q;->F:I

    .line 116
    .line 117
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v0, "content://com.facebook.app.FacebookContentProvider"

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {v0, p3, p1, p2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x4

    .line 132
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "%s%s/%s/%s"

    .line 137
    .line 138
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    iput-object p1, p0, Lnn/q0;->d:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    new-instance p1, Lum/s;

    .line 146
    .line 147
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
