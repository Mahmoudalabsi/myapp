.class public final Lu20/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lu20/d0;

.field public static final k:[Lp70/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lu20/q;

.field public final f:F

.field public final g:Lu3/d0;

.field public final h:I

.field public i:Lu3/q;

.field public final j:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu20/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/e0;->Companion:Lu20/d0;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ltf/a;

    .line 11
    .line 12
    const/4 v2, 0x6

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
    const/4 v1, 0x7

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
    const/4 v3, 0x2

    .line 31
    aput-object v4, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    sput-object v1, Lu20/e0;->k:[Lp70/i;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu20/q;FLu3/q;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_a

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu20/e0;->a:Ljava/lang/String;

    iput-object p3, p0, Lu20/e0;->b:Ljava/lang/String;

    iput-object p4, p0, Lu20/e0;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lu20/e0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lu20/e0;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lu20/e0;->e:Lu20/q;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lu20/e0;->e:Lu20/q;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lu20/e0;->f:F

    goto :goto_2

    :cond_2
    iput p7, p0, Lu20/e0;->f:F

    .line 35
    :goto_2
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toLowerCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p3, "extra"

    const/4 p5, 0x0

    invoke-static {p2, p3, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p6

    .line 37
    const-string p7, "light"

    if-eqz p6, :cond_3

    .line 38
    invoke-static {p2, p7, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 39
    sget-object p3, Lu3/d0;->J:Lu3/d0;

    goto :goto_3

    .line 40
    :cond_3
    invoke-static {p2, p7, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 41
    sget-object p3, Lu3/d0;->K:Lu3/d0;

    goto :goto_3

    .line 42
    :cond_4
    invoke-static {p2, p3, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    .line 43
    const-string p6, "bold"

    if-eqz p3, :cond_5

    .line 44
    invoke-static {p2, p6, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 45
    sget-object p3, Lu3/d0;->P:Lu3/d0;

    goto :goto_3

    .line 46
    :cond_5
    const-string p3, "semi"

    .line 47
    invoke-static {p4, p3, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2, p6, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 48
    sget-object p3, Lu3/d0;->N:Lu3/d0;

    goto :goto_3

    .line 49
    :cond_6
    invoke-static {p2, p6, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 50
    sget-object p3, Lu3/d0;->O:Lu3/d0;

    goto :goto_3

    .line 51
    :cond_7
    const-string p3, "black"

    .line 52
    invoke-static {p2, p3, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 53
    sget-object p3, Lu3/d0;->Q:Lu3/d0;

    goto :goto_3

    .line 54
    :cond_8
    sget-object p3, Lu3/d0;->L:Lu3/d0;

    .line 55
    :goto_3
    iput-object p3, p0, Lu20/e0;->g:Lu3/d0;

    .line 56
    const-string p3, "italic"

    .line 57
    invoke-static {p2, p3, p5}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    .line 58
    iput p2, p0, Lu20/e0;->h:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_9

    iput-object v1, p0, Lu20/e0;->i:Lu3/q;

    goto :goto_4

    :cond_9
    iput-object p8, p0, Lu20/e0;->i:Lu3/q;

    .line 59
    :goto_4
    new-instance p1, Lu20/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu20/b0;-><init>(Lu20/e0;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lu20/e0;->j:Lp70/q;

    return-void

    :cond_a
    sget-object p2, Lu20/c0;->a:Lu20/c0;

    invoke-virtual {p2}, Lu20/c0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu20/q;F)V
    .locals 1

    .line 1
    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu20/e0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu20/e0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu20/e0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lu20/e0;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lu20/e0;->e:Lu20/q;

    .line 8
    iput p6, p0, Lu20/e0;->f:F

    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p2, "extra"

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    .line 11
    const-string p6, "light"

    if-eqz p5, :cond_0

    .line 12
    invoke-static {p1, p6, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 13
    sget-object p2, Lu3/d0;->J:Lu3/d0;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p6, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 15
    sget-object p2, Lu3/d0;->K:Lu3/d0;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, p2, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    .line 17
    const-string p5, "bold"

    if-eqz p2, :cond_2

    .line 18
    invoke-static {p1, p5, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    sget-object p2, Lu3/d0;->P:Lu3/d0;

    goto :goto_0

    .line 20
    :cond_2
    const-string p2, "semi"

    .line 21
    invoke-static {p3, p2, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, p5, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    sget-object p2, Lu3/d0;->N:Lu3/d0;

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p1, p5, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    sget-object p2, Lu3/d0;->O:Lu3/d0;

    goto :goto_0

    .line 25
    :cond_4
    const-string p2, "black"

    .line 26
    invoke-static {p1, p2, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    sget-object p2, Lu3/d0;->Q:Lu3/d0;

    goto :goto_0

    .line 28
    :cond_5
    sget-object p2, Lu3/d0;->L:Lu3/d0;

    .line 29
    :goto_0
    iput-object p2, p0, Lu20/e0;->g:Lu3/d0;

    .line 30
    const-string p2, "italic"

    .line 31
    invoke-static {p1, p2, p4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 32
    iput p1, p0, Lu20/e0;->h:I

    .line 33
    new-instance p1, Lu20/b0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu20/b0;-><init>(Lu20/e0;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Lu20/e0;->j:Lp70/q;

    return-void
.end method
