.class public final Ly90/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final n:Ly90/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly90/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly90/c;->n:Ly90/b;

    .line 7
    .line 8
    invoke-static {v0}, Lv3/k;->b(Ly90/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv3/k;->a(Ly90/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly90/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly90/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ly90/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly90/c;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ly90/c;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ly90/c;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ly90/c;->g:Z

    .line 17
    .line 18
    iput p8, p0, Ly90/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Ly90/c;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Ly90/c;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ly90/c;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ly90/c;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Ly90/c;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lv3/k;->d(Ly90/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
