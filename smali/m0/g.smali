.class public final Lm0/g;
.super Ln0/n;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e:La2/h;


# instance fields
.field public final b:Lda0/g;

.field public final c:Lc2/e0;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0/g;->e:La2/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg80/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda0/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lda0/g;-><init>(Lm0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/g;->b:Lda0/g;

    .line 10
    .line 11
    new-instance v0, Lc2/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lc2/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/g;->c:Lc2/e0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Lm0/g;Lg80/b;Lx1/f;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    iget-object p3, p0, Lm0/g;->c:Lc2/e0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lim/i;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p1}, Lim/i;-><init>(ILg80/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lm0/g;->e:La2/h;

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lkk/e;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3}, Lkk/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ll0/g;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p2, v4}, Ll0/g;-><init>(Lx1/f;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lx1/f;

    .line 33
    .line 34
    const v4, -0x116221cb

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {p2, v4, v5, v3}, Lx1/f;-><init>(IZLp70/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lm0/f;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, p2}, Lm0/f;-><init>(Lg80/b;Lkotlin/jvm/functions/Function2;Lg80/b;Lx1/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v5, v3}, Lc2/e0;->a(ILn0/t;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-boolean v5, p0, Lm0/g;->d:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final j()Lc2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g;->c:Lc2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V
    .locals 2

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lm0/g;->e:La2/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Lm0/f;-><init>(Lg80/b;Lkotlin/jvm/functions/Function2;Lg80/b;Lx1/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lm0/g;->c:Lc2/e0;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lc2/e0;->a(ILn0/t;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lm0/g;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
