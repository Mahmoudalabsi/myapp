.class public final Landroidx/compose/material3/f7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# static fields
.field public static final F:Landroidx/compose/material3/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/f7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/f7;->F:Landroidx/compose/material3/f7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/e;

    .line 3
    .line 4
    check-cast p2, Lk2/b;

    .line 5
    .line 6
    iget-wide v4, p2, Lk2/b;->a:J

    .line 7
    .line 8
    check-cast p3, Ll2/w;

    .line 9
    .line 10
    iget-wide v1, p3, Ll2/w;->a:J

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    .line 13
    .line 14
    sget p1, Landroidx/compose/material3/g7;->c:F

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lh4/c;->p0(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, p1, p2

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x78

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1
.end method
