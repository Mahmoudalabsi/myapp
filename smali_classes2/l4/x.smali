.class public final Ll4/x;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/e0;

.field public final synthetic G:Ll4/y;

.field public final synthetic H:Lh4/l;

.field public final synthetic I:J

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Ll4/y;Lh4/l;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/x;->F:Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/x;->G:Ll4/y;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/x;->H:Lh4/l;

    .line 6
    .line 7
    iput-wide p4, p0, Ll4/x;->I:J

    .line 8
    .line 9
    iput-wide p6, p0, Ll4/x;->J:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll4/x;->G:Ll4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/y;->getPositionProvider()Ll4/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ll4/y;->getParentLayoutDirection()Lh4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Ll4/x;->J:J

    .line 12
    .line 13
    iget-object v2, p0, Ll4/x;->H:Lh4/l;

    .line 14
    .line 15
    iget-wide v3, p0, Ll4/x;->I:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Ll4/b0;->e(Lh4/l;JLh4/n;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Ll4/x;->F:Lkotlin/jvm/internal/e0;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/e0;->F:J

    .line 24
    .line 25
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object v0
.end method
