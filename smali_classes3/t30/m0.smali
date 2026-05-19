.class public final synthetic Lt30/m0;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final F:Lt30/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt30/m0;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lt30/l0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt30/m0;->F:Lt30/m0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lt30/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljl/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v3, v2}, Ljl/f;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lt30/l0;->d:Ljl/f;

    .line 14
    .line 15
    new-instance v1, Lsk/j;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lsk/j;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lt30/l0;->e:Lsk/j;

    .line 23
    .line 24
    new-instance v1, Lai/a;

    .line 25
    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lai/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lt30/l0;->a:Lai/a;

    .line 32
    .line 33
    new-instance v1, Lai/a;

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lai/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iput v2, v0, Lt30/l0;->f:I

    .line 42
    .line 43
    iput-object v1, v0, Lt30/l0;->b:Lai/a;

    .line 44
    .line 45
    new-instance v1, Lsk/j;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lsk/j;-><init>(Lt30/l0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La2/b;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lt30/l0;->c:La2/b;

    .line 58
    .line 59
    return-object v0
.end method
