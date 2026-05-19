.class public final Lg90/u;
.super Lg90/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg90/r;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Le90/o0;

.field public final e:I


# direct methods
.method public constructor <init>(Lg90/r;ILe90/o0;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lg90/r;->G:Ljava/lang/String;

    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move-object p3, v3

    .line 19
    :cond_1
    const-string p4, "name"

    .line 20
    .line 21
    invoke-static {v1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg90/u;->a:Lg90/r;

    .line 28
    .line 29
    iput-object v1, p0, Lg90/u;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lg90/u;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p3, p0, Lg90/u;->d:Le90/o0;

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 p1, 0x64

    .line 42
    .line 43
    if-ge p2, p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0x3e8

    .line 48
    .line 49
    if-ge p2, p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    :goto_0
    iput p1, p0, Lg90/u;->e:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p3, "Max value "

    .line 58
    .line 59
    const-string p4, " is too large"

    .line 60
    .line 61
    invoke-static {p3, p2, p4}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a()Lg90/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/u;->a:Lg90/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/u;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Le90/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/u;->d:Le90/o0;

    .line 2
    .line 3
    return-object v0
.end method
