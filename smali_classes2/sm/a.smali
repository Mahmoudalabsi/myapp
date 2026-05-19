.class public abstract Lsm/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsj/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrm/a;->e:Lsj/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lrm/b;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lrm/a;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v5, Lrm/a;->b:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v6, Lrm/a;->c:Ljava/util/Set;

    .line 20
    .line 21
    sget-boolean v7, Lrm/a;->f:Z

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lrm/a;->b(Lrm/b;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
