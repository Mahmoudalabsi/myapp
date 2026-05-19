.class public final Lua0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lpt/m;

.field public static final c:Lua0/j;


# instance fields
.field public final a:[Lua0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpt/m;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpt/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lua0/j;->b:Lpt/m;

    .line 9
    .line 10
    new-instance v0, Lua0/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lua0/h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lua0/j;-><init>([Lua0/h;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lua0/j;->c:Lua0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([Lua0/h;)V
    .locals 1

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lua0/j;->a:[Lua0/h;

    .line 10
    .line 11
    return-void
.end method
