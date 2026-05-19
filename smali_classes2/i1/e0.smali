.class public abstract Li1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;

.field public static final b:Li1/f0;

.field public static final c:Lk1/e;

.field public static final d:Lk1/e;

.field public static final e:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfm/f;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfm/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/f0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li1/e0;->a:Lp1/f0;

    .line 14
    .line 15
    new-instance v0, Li1/f0;

    .line 16
    .line 17
    sget-wide v1, Ll2/w;->m:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3, v1, v2}, Li1/f0;-><init>(ZJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li1/e0;->b:Li1/f0;

    .line 24
    .line 25
    new-instance v0, Li1/f0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v1, v2}, Li1/f0;-><init>(ZJ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lk1/e;

    .line 32
    .line 33
    const v1, 0x3e23d70a    # 0.16f

    .line 34
    .line 35
    .line 36
    const v2, 0x3e75c28f    # 0.24f

    .line 37
    .line 38
    .line 39
    const v3, 0x3da3d70a    # 0.08f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v2}, Lk1/e;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Li1/e0;->c:Lk1/e;

    .line 46
    .line 47
    new-instance v0, Lk1/e;

    .line 48
    .line 49
    const v1, 0x3df5c28f    # 0.12f

    .line 50
    .line 51
    .line 52
    const v2, 0x3d23d70a    # 0.04f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2, v1}, Lk1/e;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Li1/e0;->d:Lk1/e;

    .line 59
    .line 60
    new-instance v0, Lk1/e;

    .line 61
    .line 62
    const v4, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2, v4}, Lk1/e;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Li1/e0;->e:Lk1/e;

    .line 69
    .line 70
    return-void
.end method

.method public static a(I)Li1/f0;
    .locals 3

    .line 1
    sget-wide v0, Ll2/w;->m:J

    .line 2
    .line 3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {p0, p0}, Lh4/f;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Ll2/w;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Li1/e0;->b:Li1/f0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Li1/f0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, v2, v0, v1}, Li1/f0;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
