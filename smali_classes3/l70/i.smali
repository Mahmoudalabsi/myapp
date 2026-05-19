.class public final Ll70/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Lm70/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lt60/c;

.field public final c:Ll70/f;

.field public final d:Lk70/a;

.field public final e:Lh60/d;

.field public final f:Lm70/c;

.field public final g:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm70/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll70/i;->h:Lm70/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll70/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lt60/c;->a:Lt60/c;

    .line 12
    .line 13
    iput-object v0, p0, Ll70/i;->b:Lt60/c;

    .line 14
    .line 15
    sget-object v0, Ll70/f;->F:Ll70/f;

    .line 16
    .line 17
    iput-object v0, p0, Ll70/i;->c:Ll70/f;

    .line 18
    .line 19
    sget-object v0, Lk70/a;->c:Lk70/a;

    .line 20
    .line 21
    iput-object v0, p0, Ll70/i;->d:Lk70/a;

    .line 22
    .line 23
    new-instance v0, Lh60/d;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lh60/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll70/i;->e:Lh60/d;

    .line 31
    .line 32
    sget-object v0, Ll70/i;->h:Lm70/c;

    .line 33
    .line 34
    iput-object v0, p0, Ll70/i;->f:Lm70/c;

    .line 35
    .line 36
    new-instance v0, Lae/c;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lae/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ll70/i;->g:Lae/c;

    .line 43
    .line 44
    invoke-static {}, Lv60/g;->getDefault()Lsj/b;

    .line 45
    .line 46
    .line 47
    return-void
.end method
