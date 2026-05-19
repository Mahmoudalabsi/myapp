.class public abstract Lz2/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lz2/a;

.field public static final b:Lz2/a;

.field public static final c:Lz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz2/t;->a:Lz2/a;

    .line 9
    .line 10
    new-instance v0, Lz2/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lz2/a;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz2/t;->b:Lz2/a;

    .line 25
    .line 26
    new-instance v0, Lz2/a;

    .line 27
    .line 28
    const/16 v1, 0x3ea

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz2/t;->c:Lz2/a;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;Lz2/a;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lz2/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz2/o;-><init>(Lz2/a;)V

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
