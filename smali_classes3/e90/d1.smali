.class public abstract Le90/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp70/q;

.field public static final b:Lp70/q;

.field public static final c:Lp70/q;

.field public static final d:Le90/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcz/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Le90/d1;->a:Lp70/q;

    .line 13
    .line 14
    new-instance v0, Lcz/c;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcz/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le90/d1;->b:Lp70/q;

    .line 26
    .line 27
    new-instance v0, Lcz/c;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcz/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le90/d1;->c:Lp70/q;

    .line 39
    .line 40
    new-instance v0, Le90/x;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1, v1, v1}, Le90/x;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Le90/d1;->d:Le90/x;

    .line 47
    .line 48
    return-void
.end method
