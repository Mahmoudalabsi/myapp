.class public final enum Lj20/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj20/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lj20/d0;

.field public static final F:Ljava/lang/Object;

.field public static final enum G:Lj20/e0;

.field public static final enum H:Lj20/e0;

.field public static final synthetic I:[Lj20/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj20/e0;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj20/e0;->G:Lj20/e0;

    .line 10
    .line 11
    new-instance v1, Lj20/e0;

    .line 12
    .line 13
    const-string v2, "SETTINGS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj20/e0;->H:Lj20/e0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lj20/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj20/e0;->I:[Lj20/e0;

    .line 26
    .line 27
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lj20/d0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj20/e0;->Companion:Lj20/d0;

    .line 36
    .line 37
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 38
    .line 39
    new-instance v1, Lfm/f;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lfm/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lj20/e0;->F:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj20/e0;
    .locals 1

    .line 1
    const-class v0, Lj20/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj20/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj20/e0;
    .locals 1

    .line 1
    sget-object v0, Lj20/e0;->I:[Lj20/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj20/e0;

    .line 8
    .line 9
    return-object v0
.end method
