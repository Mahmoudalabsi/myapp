.class public final synthetic Lh8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/i;


# instance fields
.field public final synthetic F:La8/f;

.field public final synthetic G:Lh8/v;

.field public final synthetic H:Lh8/a0;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(La8/f;Lh8/v;Lh8/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/g0;->F:La8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/g0;->G:Lh8/v;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/g0;->H:Lh8/a0;

    .line 9
    .line 10
    iput p4, p0, Lh8/g0;->I:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh8/l0;

    .line 3
    .line 4
    iget-object p1, p0, Lh8/g0;->F:La8/f;

    .line 5
    .line 6
    iget v1, p1, La8/f;->a:I

    .line 7
    .line 8
    iget-object v2, p1, La8/f;->b:Lh8/e0;

    .line 9
    .line 10
    iget-object v3, p0, Lh8/g0;->G:Lh8/v;

    .line 11
    .line 12
    iget-object v4, p0, Lh8/g0;->H:Lh8/a0;

    .line 13
    .line 14
    iget v5, p0, Lh8/g0;->I:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lh8/l0;->a(ILh8/e0;Lh8/v;Lh8/a0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
