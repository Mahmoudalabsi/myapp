.class public abstract Lt0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;

.field public static final b:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh/a;-><init>(I)V

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
    sput-object v1, Lt0/e;->a:Lp1/f0;

    .line 14
    .line 15
    new-instance v0, Lp1/f0;

    .line 16
    .line 17
    sget-object v1, Lt0/d;->F:Lt0/d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt0/e;->b:Lp1/f0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Lp1/f0;
    .locals 1

    .line 1
    sget-object v0, Lt0/e;->a:Lp1/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lp1/f0;
    .locals 1

    .line 1
    sget-object v0, Lt0/e;->b:Lp1/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ll2/s;JJ)Ll2/s;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ll2/w;->d(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Ll2/d1;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ll2/d1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
