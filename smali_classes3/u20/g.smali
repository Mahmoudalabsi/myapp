.class public final Lu20/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu20/k;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lu20/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx20/n0;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:F

.field public final f:Lz20/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu20/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/g;->Companion:Lu20/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lx20/n0;)V
    .locals 7

    const-string v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lu20/g;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lu20/g;->b:Lx20/n0;

    .line 4
    iput-object p2, p0, Lu20/g;->c:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lu20/g;->d:Ljava/lang/Float;

    .line 6
    iput p1, p0, Lu20/g;->e:F

    if-eqz p4, :cond_0

    .line 7
    new-instance v1, Lz20/p;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lz20/p;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lx20/n0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, p0, Lu20/g;->f:Lz20/p;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lx20/n0;Ljava/lang/Float;Ljava/lang/Float;FLz20/p;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lu20/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lu20/g;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lx20/n0;

    invoke-direct {p2}, Lx20/n0;-><init>()V

    .line 11
    iput-object p2, p0, Lu20/g;->b:Lx20/n0;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lu20/g;->b:Lx20/n0;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lu20/g;->c:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lu20/g;->c:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lu20/g;->d:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lu20/g;->d:Ljava/lang/Float;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lu20/g;->e:F

    goto :goto_4

    :cond_4
    iput p6, p0, Lu20/g;->e:F

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_6

    .line 12
    iget-object p6, p0, Lu20/g;->a:Ljava/lang/String;

    if-eqz p6, :cond_5

    .line 13
    iget-object p7, p0, Lu20/g;->b:Lx20/n0;

    .line 14
    iget-object p4, p0, Lu20/g;->c:Ljava/lang/Float;

    .line 15
    iget-object p5, p0, Lu20/g;->d:Ljava/lang/Float;

    .line 16
    iget p3, p0, Lu20/g;->e:F

    .line 17
    new-instance p2, Lz20/p;

    invoke-direct/range {p2 .. p7}, Lz20/p;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lx20/n0;)V

    move-object v1, p2

    .line 18
    :cond_5
    iput-object v1, p0, Lu20/g;->f:Lz20/p;

    return-void

    :cond_6
    iput-object p7, p0, Lu20/g;->f:Lz20/p;

    return-void
.end method


# virtual methods
.method public final a(Lf3/m0;Lr20/d;[FLl2/i;Ll2/i;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentMatrix"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strokePaint"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "fillPaint"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lu20/g;->f:Lz20/p;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/high16 p5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p4, p1, p3, p5, p2}, Lz20/c;->i(Lf3/m0;[FFLr20/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()Lu20/k;
    .locals 6

    .line 1
    new-instance v0, Lu20/g;

    .line 2
    .line 3
    iget-object v3, p0, Lu20/g;->d:Ljava/lang/Float;

    .line 4
    .line 5
    iget v1, p0, Lu20/g;->e:F

    .line 6
    .line 7
    iget-object v2, p0, Lu20/g;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lu20/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lu20/g;->b:Lx20/n0;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lu20/g;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lx20/n0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
