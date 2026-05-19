.class public Lao/f;
.super Lnn/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lnn/m;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao/f;->g:Z

    .line 3
    new-instance p1, Lao/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lao/d;-><init>(Lao/f;I)V

    .line 4
    new-instance v0, Lao/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lao/d;-><init>(Lao/f;I)V

    .line 5
    new-instance v1, Lao/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Lao/f;I)V

    .line 6
    new-instance v2, Lao/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lao/d;-><init>(Lao/f;I)V

    .line 7
    new-instance v3, Lao/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lao/d;-><init>(Lao/f;I)V

    filled-new-array {p1, v0, v1, v2, v3}, [Lao/d;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lao/f;->h:Ljava/util/ArrayList;

    .line 9
    sget-object p1, Lnn/h;->b:Lm8/b;

    new-instance v0, Lyn/k;

    invoke-direct {v0, p2}, Lyn/k;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lm8/b;->v(ILnn/g;)V

    return-void
.end method

.method public constructor <init>(Ll6/b0;I)V
    .locals 5

    .line 10
    invoke-direct {p0, p1, p2}, Lnn/m;-><init>(Ll6/b0;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lao/f;->g:Z

    .line 12
    new-instance p1, Lao/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lao/d;-><init>(Lao/f;I)V

    .line 13
    new-instance v0, Lao/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lao/d;-><init>(Lao/f;I)V

    .line 14
    new-instance v1, Lao/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Lao/f;I)V

    .line 15
    new-instance v2, Lao/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lao/d;-><init>(Lao/f;I)V

    .line 16
    new-instance v3, Lao/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lao/d;-><init>(Lao/f;I)V

    filled-new-array {p1, v0, v1, v2, v3}, [Lao/d;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lao/f;->h:Ljava/util/ArrayList;

    .line 18
    sget-object p1, Lnn/h;->b:Lm8/b;

    new-instance v0, Lyn/k;

    invoke-direct {v0, p2}, Lyn/k;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lm8/b;->v(ILnn/g;)V

    return-void
.end method

.method public static final e(Lao/f;Landroid/app/Activity;Lzn/e;Lao/e;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lao/f;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lao/e;->F:Lao/e;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p3, "unknown"

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    move-object p0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "web"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "native"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "automatic"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Luf/a;->i(Ljava/lang/Class;)Lnn/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lyn/h;->G:Lyn/h;

    .line 40
    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    const-string p3, "status"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v0, Lyn/h;->H:Lyn/h;

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    const-string p3, "photo"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v0, Lyn/h;->I:Lyn/h;

    .line 54
    .line 55
    if-ne p2, v0, :cond_6

    .line 56
    .line 57
    const-string p3, "video"

    .line 58
    .line 59
    :cond_6
    :goto_1
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lvm/l;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "fb_share_dialog_show"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "fb_share_dialog_content_type"

    .line 79
    .line 80
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lum/o0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Lvm/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lnn/a;
    .locals 2

    .line 1
    new-instance v0, Lnn/a;

    .line 2
    .line 3
    iget v1, p0, Lnn/m;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnn/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
