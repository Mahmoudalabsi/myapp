.class public final synthetic Lpk/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Ll80/i;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic J:Ljava/lang/Boolean;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lg80/b;

.field public final synthetic N:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLl80/i;ZLjava/lang/Integer;Ljava/lang/Boolean;ZZLg80/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpk/e;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Lpk/e;->G:Ll80/i;

    .line 7
    .line 8
    iput-boolean p4, p0, Lpk/e;->H:Z

    .line 9
    .line 10
    iput-object p5, p0, Lpk/e;->I:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lpk/e;->J:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean p7, p0, Lpk/e;->K:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lpk/e;->L:Z

    .line 17
    .line 18
    iput-object p9, p0, Lpk/e;->M:Lg80/b;

    .line 19
    .line 20
    iput-object p10, p0, Lpk/e;->N:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp1/o;

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
    move-result v11

    .line 14
    iget-wide v0, p0, Lpk/e;->F:J

    .line 15
    .line 16
    iget-object v2, p0, Lpk/e;->G:Ll80/i;

    .line 17
    .line 18
    iget-boolean v3, p0, Lpk/e;->H:Z

    .line 19
    .line 20
    iget-object v4, p0, Lpk/e;->I:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, p0, Lpk/e;->J:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-boolean v6, p0, Lpk/e;->K:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Lpk/e;->L:Z

    .line 27
    .line 28
    iget-object v8, p0, Lpk/e;->M:Lg80/b;

    .line 29
    .line 30
    iget-object v9, p0, Lpk/e;->N:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lpk/a;->b(JLl80/i;ZLjava/lang/Integer;Ljava/lang/Boolean;ZZLg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object p1
.end method
