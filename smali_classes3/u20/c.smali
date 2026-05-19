.class public final Lu20/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lu20/b;

.field public static final g:[Lp70/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Float;

.field public final f:Lu20/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/c;->Companion:Lu20/b;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ltf/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Ltf/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [Lp70/i;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    sput-object v1, Lu20/c;->g:[Lp70/i;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Float;Lu20/k;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu20/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lu20/c;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lu20/c;->c:F

    goto :goto_0

    :cond_0
    iput p4, p0, Lu20/c;->c:F

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lu20/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lu20/c;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lu20/c;->e:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lu20/c;->e:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v1, p0, Lu20/c;->f:Lu20/k;

    return-void

    :cond_3
    iput-object p7, p0, Lu20/c;->f:Lu20/k;

    return-void

    :cond_4
    sget-object p2, Lu20/a;->a:Lu20/a;

    invoke-virtual {p2}, Lu20/a;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Float;Lu20/k;)V
    .locals 1

    const-string v0, "character"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu20/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu20/c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lu20/c;->c:F

    .line 6
    iput-object p4, p0, Lu20/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lu20/c;->e:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lu20/c;->f:Lu20/k;

    return-void
.end method
