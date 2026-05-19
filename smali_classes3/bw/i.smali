.class public final Lbw/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lbw/a;

.field public final b:Z

.field public final c:Landroid/graphics/Point;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lrq/e;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lcom/google/android/gms/internal/ads/p3;

.field public final i:Lbw/h;


# direct methods
.method public constructor <init>(Lbw/q;Lbw/a;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbw/i;->a:Lbw/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbw/i;->b:Z

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbw/i;->c:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbw/i;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance p2, Lrq/e;

    .line 23
    .line 24
    const/4 p3, 0x7

    .line 25
    invoke-direct {p2, p3}, Lrq/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbw/i;->e:Lrq/e;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbw/i;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbw/i;->g:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v0, Lbw/h;

    .line 45
    .line 46
    const-string v6, "captureView(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/helpers/DisplayFrameCapturer$CaptureContext;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x5

    .line 50
    const-class v3, Lbw/q;

    .line 51
    .line 52
    const-string v5, "captureView"

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbw/i;->i:Lbw/h;

    .line 59
    .line 60
    return-void
.end method
