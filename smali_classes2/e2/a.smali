.class public abstract Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Le2/i;

.field public static final b:Le2/i;

.field public static final c:Le2/i;

.field public static final d:Le2/i;

.field public static final e:Le2/i;

.field public static final f:Le2/i;

.field public static final g:Le2/h;

.field public static final h:Le2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le2/i;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Le2/i;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le2/a;->a:Le2/i;

    .line 9
    .line 10
    new-instance v0, Le2/i;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Le2/i;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le2/a;->b:Le2/i;

    .line 18
    .line 19
    new-instance v0, Le2/i;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3}, Le2/i;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le2/a;->c:Le2/i;

    .line 26
    .line 27
    new-instance v0, Le2/i;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Le2/i;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Le2/a;->d:Le2/i;

    .line 33
    .line 34
    new-instance v0, Le2/i;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Le2/i;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le2/a;->e:Le2/i;

    .line 40
    .line 41
    new-instance v0, Le2/i;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2}, Le2/i;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Le2/a;->f:Le2/i;

    .line 47
    .line 48
    new-instance v0, Le2/h;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Le2/h;-><init>(F)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Le2/a;->g:Le2/h;

    .line 54
    .line 55
    new-instance v0, Le2/h;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Le2/h;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Le2/a;->h:Le2/h;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Le2/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le2/x;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
