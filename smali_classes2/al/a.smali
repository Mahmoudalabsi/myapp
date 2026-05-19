.class public final synthetic Lal/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ls2/f;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:J

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lxm/b;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Ls2/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZLxm/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/a;->F:Ls2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lal/a;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lal/a;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Lal/a;->I:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lal/a;->J:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lal/a;->K:Z

    .line 15
    .line 16
    iput-object p8, p0, Lal/a;->L:Lxm/b;

    .line 17
    .line 18
    iput p9, p0, Lal/a;->M:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lal/a;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lal/a;->F:Ls2/f;

    .line 18
    .line 19
    iget-object v1, p0, Lal/a;->G:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lal/a;->H:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-wide v3, p0, Lal/a;->I:J

    .line 24
    .line 25
    iget-boolean v5, p0, Lal/a;->J:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lal/a;->K:Z

    .line 28
    .line 29
    iget-object v7, p0, Lal/a;->L:Lxm/b;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lym/i;->a(Ls2/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZLxm/b;Lp1/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1
.end method
