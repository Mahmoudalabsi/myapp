.class public abstract Lvv/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljw/c;

.field public static final b:Lgw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lew/h;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v1, "DUMMY"

    .line 6
    .line 7
    const-string v2, "DUMMY"

    .line 8
    .line 9
    const-string v3, "DUMMY"

    .line 10
    .line 11
    const-string v4, "DUMMY"

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "https://www.clarity.ms/eus2/"

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v0 .. v11}, Lew/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljw/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1, v2, v2}, Ljw/c;-><init>(Liw/c;[BLjava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvv/g;->a:Ljw/c;

    .line 32
    .line 33
    new-instance v0, Lgw/a;

    .line 34
    .line 35
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lgw/a;-><init>(Liw/g;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvv/g;->b:Lgw/a;

    .line 41
    .line 42
    return-void
.end method
