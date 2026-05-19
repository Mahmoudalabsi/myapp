.class public final Loj/s;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lcom/andalusi/entities/CropInfo;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lfi/b0;

.field public final h:Lfi/k;

.field public final i:Lrj/s;

.field public final j:Lp10/c;

.field public final k:Lu80/u1;

.field public final l:Lu80/e1;

.field public final m:Lu80/j1;

.field public final n:Lu80/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/andalusi/entities/CropInfo;Ljava/lang/String;JLfi/b0;Lfi/k;Lrj/s;Lp10/c;)V
    .locals 1

    .line 1
    const-string v0, "platformCommons"

    .line 2
    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchersProvider"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "svgFactory"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoDecoder"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loj/s;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p2, p0, Loj/s;->b:J

    .line 27
    .line 28
    iput-wide p4, p0, Loj/s;->c:J

    .line 29
    .line 30
    iput-object p6, p0, Loj/s;->d:Lcom/andalusi/entities/CropInfo;

    .line 31
    .line 32
    iput-object p7, p0, Loj/s;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p8, p0, Loj/s;->f:J

    .line 35
    .line 36
    iput-object p10, p0, Loj/s;->g:Lfi/b0;

    .line 37
    .line 38
    iput-object p11, p0, Loj/s;->h:Lfi/k;

    .line 39
    .line 40
    iput-object p12, p0, Loj/s;->i:Lrj/s;

    .line 41
    .line 42
    iput-object p13, p0, Loj/s;->j:Lp10/c;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    new-instance p1, Loj/o;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    move-object p5, p6

    .line 49
    const/16 p6, 0x72

    .line 50
    .line 51
    move-object p4, p7

    .line 52
    invoke-direct/range {p1 .. p6}, Loj/o;-><init>(Ljava/lang/String;Ll2/i0;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Loj/s;->k:Lu80/u1;

    .line 60
    .line 61
    new-instance p2, Lu80/e1;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Loj/s;->l:Lu80/e1;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x7

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p3, p2, p1}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Loj/s;->m:Lu80/j1;

    .line 76
    .line 77
    new-instance p2, Lu80/d1;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Loj/s;->n:Lu80/d1;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final Y(Loj/n;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld1/b;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v3, v2}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
