.class public final Lo0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lo0/w;

.field public final b:Ljava/lang/Object;

.field public final c:Lo0/e;

.field public final d:Ll6/b0;

.field public final e:J

.field public final f:Z

.field public final g:Ln0/k0;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lr80/c0;

.field public final n:Z

.field public final o:Lo0/n;

.field public final p:Ll2/c0;

.field public final q:Lo0/j;

.field public final r:Landroidx/appcompat/widget/z;

.field public final s:I


# direct methods
.method public constructor <init>(Lo0/w;Ljava/util/List;Lo0/e;Ll6/b0;JZLn0/k0;IJIIILr80/c0;ZLo0/n;Ll2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/k;->a:Lo0/w;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/k;->c:Lo0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/k;->d:Ll6/b0;

    .line 11
    .line 12
    iput-wide p5, p0, Lo0/k;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lo0/k;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lo0/k;->g:Ln0/k0;

    .line 17
    .line 18
    iput p9, p0, Lo0/k;->h:I

    .line 19
    .line 20
    iput-wide p10, p0, Lo0/k;->i:J

    .line 21
    .line 22
    iput p12, p0, Lo0/k;->j:I

    .line 23
    .line 24
    iput p13, p0, Lo0/k;->k:I

    .line 25
    .line 26
    iput p14, p0, Lo0/k;->l:I

    .line 27
    .line 28
    iput-object p15, p0, Lo0/k;->m:Lr80/c0;

    .line 29
    .line 30
    move/from16 p2, p16

    .line 31
    .line 32
    iput-boolean p2, p0, Lo0/k;->n:Z

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, Lo0/k;->o:Lo0/n;

    .line 37
    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    iput-object p2, p0, Lo0/k;->p:Ll2/c0;

    .line 41
    .line 42
    new-instance p9, Lo0/j;

    .line 43
    .line 44
    move-object p10, p0

    .line 45
    move-object p12, p3

    .line 46
    move-object p14, p4

    .line 47
    move p11, p7

    .line 48
    move-object p13, p8

    .line 49
    invoke-direct/range {p9 .. p14}, Lo0/j;-><init>(Lo0/k;ZLo0/e;Ln0/k0;Ll6/b0;)V

    .line 50
    .line 51
    .line 52
    iput-object p9, p0, Lo0/k;->q:Lo0/j;

    .line 53
    .line 54
    iget-object p1, p1, Lo0/w;->e:Landroidx/appcompat/widget/z;

    .line 55
    .line 56
    iput-object p1, p0, Lo0/k;->r:Landroidx/appcompat/widget/z;

    .line 57
    .line 58
    iget-object p1, p4, Ll6/b0;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    iput p1, p0, Lo0/k;->s:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lo0/e;II)J
    .locals 4

    .line 1
    iget-object p1, p1, Lo0/e;->b:Lo0/d;

    .line 2
    .line 3
    iget-object p1, p1, Lo0/d;->c:Lm/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lm/i;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lo0/k;->s:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    add-int/2addr p2, p3

    .line 19
    int-to-long v0, p3

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, p1

    .line 23
    int-to-long p1, p2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v2

    .line 30
    or-long/2addr p1, v0

    .line 31
    return-wide p1
.end method
