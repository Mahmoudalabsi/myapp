.class public final Lj0/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj0/u;


# static fields
.field public static final a:Lj0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/v;->a:Lj0/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lj0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lj0/m;-><init>(Le2/g;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Lj0/m;

    .line 2
    .line 3
    sget-object v1, Le2/d;->J:Le2/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lj0/m;-><init>(Le2/g;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
