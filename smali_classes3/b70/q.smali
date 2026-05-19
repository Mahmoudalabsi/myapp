.class public Lb70/q;
.super Lb70/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh50/l;


# static fields
.field public static final I:Ljava/util/logging/Logger;


# instance fields
.field public final G:Lv60/n;

.field public final H:Lb70/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb70/q;->I:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf70/b;Lb70/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb70/a;-><init>(Lf70/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv60/n;

    .line 5
    .line 6
    sget-object v0, Lb70/q;->I:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv60/n;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb70/q;->G:Lv60/n;

    .line 12
    .line 13
    iput-object p2, p0, Lb70/q;->H:Lb70/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(JLa50/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lk50/a;->a()Lk50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "Counters can only increase. Instrument "

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lb70/a;->F:Lf70/b;

    .line 21
    .line 22
    iget-object p3, p3, Lf70/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " has recorded a negative value."

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    iget-object v0, p0, Lb70/q;->G:Lv60/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lv60/n;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lb70/q;->H:Lb70/s;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, p3, v0}, Lb70/s;->b(JLa50/f;Lk50/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
