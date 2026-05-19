.class public final synthetic Lac/b0;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/g;


# static fields
.field public static final F:Lac/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lac/b0;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Lac/c0;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lac/b0;->F:Lac/b0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lzb/c;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Ljc/a;

    .line 9
    .line 10
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    move-object v3, p5

    .line 13
    check-cast v3, Lfc/l;

    .line 14
    .line 15
    move-object v4, p6

    .line 16
    check-cast v4, Lac/g;

    .line 17
    .line 18
    const-string p1, "p0"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "p1"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "p2"

    .line 29
    .line 30
    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "p3"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "p4"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "p5"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lac/l;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lcc/e;

    .line 51
    .line 52
    invoke-direct {p1, v1, p4, v2}, Lcc/e;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lzb/c;)V

    .line 53
    .line 54
    .line 55
    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-static {v1, p2, p3}, Lic/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Lac/l;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string p5, "Created SystemJobScheduler and enabled SystemJobService"

    .line 68
    .line 69
    invoke-virtual {p2, p4, p5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbc/c;

    .line 73
    .line 74
    new-instance v5, Ld1/b0;

    .line 75
    .line 76
    invoke-direct {v5, v4, v6}, Ld1/b0;-><init>(Lac/g;Ljc/a;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lbc/c;-><init>(Landroid/content/Context;Lzb/c;Lfc/l;Lac/g;Ld1/b0;Ljc/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    new-array p2, p2, [Lac/i;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    aput-object p1, p2, p4

    .line 87
    .line 88
    aput-object v0, p2, p3

    .line 89
    .line 90
    invoke-static {p2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
