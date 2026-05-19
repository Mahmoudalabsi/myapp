.class public abstract Lta0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo80/o;

.field public static final b:Lpt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo80/o;

    .line 2
    .line 3
    const-string v1, "%(\\d+)\\$[ds]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta0/h0;->a:Lo80/o;

    .line 9
    .line 10
    new-instance v0, Lpt/m;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpt/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lta0/h0;->b:Lpt/m;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lta0/w;Lta0/b;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lta0/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lta0/w;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lta0/w;->d:J

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La1/c;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, p0, v3, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lta0/h0;->b:Lpt/m;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lel/g0;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v1, v3}, Lel/g0;-><init>(Lpt/m;Ljava/lang/Object;Lg80/b;Lv70/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
