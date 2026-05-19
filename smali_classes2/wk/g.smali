.class public final synthetic Lwk/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/g;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lwk/g;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwk/g;->H:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwk/g;->I:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lwk/g;->F:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v1, p0, Lwk/g;->G:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lwk/g;->H:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lwk/g;->I:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lwk/a;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLp1/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1
.end method
