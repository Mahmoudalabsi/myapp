.class public final Lkz/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljz/a;


# instance fields
.field private final _prefs:Ljy/a;


# direct methods
.method public constructor <init>(Ljy/a;)V
    .locals 1

    .line 1
    const-string v0, "_prefs"

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
    iput-object p1, p0, Lkz/a;->_prefs:Ljy/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLastLocationTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/a;->_prefs:Ljy/a;

    .line 2
    .line 3
    const-wide/32 v1, -0x927c0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OneSignal"

    .line 11
    .line 12
    const-string v3, "OS_LAST_LOCATION_TIME"

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Ljy/a;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public setLastLocationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/a;->_prefs:Ljy/a;

    .line 2
    .line 3
    const-string v1, "OS_LAST_LOCATION_TIME"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "OneSignal"

    .line 10
    .line 11
    invoke-interface {v0, p2, v1, p1}, Ljy/a;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
