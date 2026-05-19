.class public final Ls2/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Ll2/h;

.field public b:Ll2/c;

.field public c:J

.field public d:I

.field public final e:Ln2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh4/n;->F:Lh4/n;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ls2/a;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ls2/a;->d:I

    .line 12
    .line 13
    new-instance v0, Ln2/b;

    .line 14
    .line 15
    invoke-direct {v0}, Ln2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls2/a;->e:Ln2/b;

    .line 19
    .line 20
    return-void
.end method
