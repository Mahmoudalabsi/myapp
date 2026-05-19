.class public abstract Lv80/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[Lv70/d;

.field public static final b:Lnt/x;

.field public static final c:Lnt/x;

.field public static final d:Lnt/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lv70/d;

    .line 3
    .line 4
    sput-object v0, Lv80/c;->a:[Lv70/d;

    .line 5
    .line 6
    new-instance v0, Lnt/x;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv80/c;->b:Lnt/x;

    .line 15
    .line 16
    new-instance v0, Lnt/x;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv80/c;->c:Lnt/x;

    .line 24
    .line 25
    new-instance v0, Lnt/x;

    .line 26
    .line 27
    const-string v1, "DONE"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv80/c;->d:Lnt/x;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lv80/w;Lv70/i;ILt80/a;I)Lu80/i;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv70/j;->F:Lv70/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lt80/a;->F:Lt80/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lv80/w;->a(Lv70/i;ILt80/a;)Lu80/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
