.class public final Ly20/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ly20/w;


# instance fields
.field public final a:Ls20/g0;

.field public final b:Ls20/j;

.field public final c:Ls20/g0;

.field public final d:Ls20/g0;

.field public final e:Ls20/g0;

.field public final f:Ls20/g0;

.field public final g:Ls20/j;

.field public final h:Ls20/g0;

.field public final i:Ls20/g0;

.field public final j:Ls20/g0;

.field public final k:Ls20/g0;

.field public final l:Ls20/g0;

.field public final m:Ls20/g0;

.field public final n:Ls20/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly20/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly20/x;->Companion:Ly20/w;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILs20/g0;Ls20/j;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/j;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ly20/x;->a:Ls20/g0;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ly20/x;->a:Ls20/g0;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Ly20/x;->b:Ls20/j;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Ly20/x;->b:Ls20/j;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Ly20/x;->c:Ls20/g0;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Ly20/x;->c:Ls20/g0;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Ly20/x;->d:Ls20/g0;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Ly20/x;->d:Ls20/g0;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Ly20/x;->e:Ls20/g0;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Ly20/x;->e:Ls20/g0;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Ly20/x;->f:Ls20/g0;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Ly20/x;->f:Ls20/g0;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Ly20/x;->g:Ls20/j;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Ly20/x;->g:Ls20/j;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Ly20/x;->h:Ls20/g0;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Ly20/x;->h:Ls20/g0;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Ly20/x;->i:Ls20/g0;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Ly20/x;->i:Ls20/g0;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Ly20/x;->j:Ls20/g0;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Ly20/x;->j:Ls20/g0;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Ly20/x;->k:Ls20/g0;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Ly20/x;->k:Ls20/g0;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Ly20/x;->l:Ls20/g0;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Ly20/x;->l:Ls20/g0;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Ly20/x;->m:Ls20/g0;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Ly20/x;->m:Ls20/g0;

    :goto_c
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_d

    iput-object v1, p0, Ly20/x;->n:Ls20/g0;

    return-void

    :cond_d
    move-object/from16 p1, p15

    iput-object p1, p0, Ly20/x;->n:Ls20/g0;

    return-void
.end method

.method public constructor <init>(Ls20/g0;Ls20/j;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/j;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly20/x;->a:Ls20/g0;

    .line 4
    iput-object p2, p0, Ly20/x;->b:Ls20/j;

    .line 5
    iput-object p3, p0, Ly20/x;->c:Ls20/g0;

    .line 6
    iput-object p4, p0, Ly20/x;->d:Ls20/g0;

    .line 7
    iput-object p5, p0, Ly20/x;->e:Ls20/g0;

    .line 8
    iput-object p6, p0, Ly20/x;->f:Ls20/g0;

    .line 9
    iput-object p7, p0, Ly20/x;->g:Ls20/j;

    .line 10
    iput-object p8, p0, Ly20/x;->h:Ls20/g0;

    .line 11
    iput-object p9, p0, Ly20/x;->i:Ls20/g0;

    .line 12
    iput-object p10, p0, Ly20/x;->j:Ls20/g0;

    .line 13
    iput-object p11, p0, Ly20/x;->k:Ls20/g0;

    .line 14
    iput-object p12, p0, Ly20/x;->l:Ls20/g0;

    .line 15
    iput-object p13, p0, Ly20/x;->m:Ls20/g0;

    .line 16
    iput-object p14, p0, Ly20/x;->n:Ls20/g0;

    return-void
.end method
