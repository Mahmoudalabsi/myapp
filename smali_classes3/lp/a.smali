.class public final Llp/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lvo/r;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llp/a;->a:Z

    iput v0, p0, Llp/a;->b:I

    iput-boolean v0, p0, Llp/a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Llp/a;->d:I

    iput-boolean v0, p0, Llp/a;->f:Z

    iput-boolean v0, p0, Llp/a;->g:Z

    iput v0, p0, Llp/a;->h:I

    iput v1, p0, Llp/a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Llp/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Llp/a;->a:Z

    .line 3
    iput-boolean v0, p0, Llp/a;->a:Z

    .line 4
    iget v0, p1, Llp/a;->b:I

    .line 5
    iput v0, p0, Llp/a;->b:I

    .line 6
    iget-boolean v0, p1, Llp/a;->c:Z

    .line 7
    iput-boolean v0, p0, Llp/a;->c:Z

    .line 8
    iget v0, p1, Llp/a;->d:I

    .line 9
    iput v0, p0, Llp/a;->d:I

    .line 10
    iget-object v0, p1, Llp/a;->e:Lvo/r;

    .line 11
    iput-object v0, p0, Llp/a;->e:Lvo/r;

    .line 12
    iget-boolean v0, p1, Llp/a;->f:Z

    .line 13
    iput-boolean v0, p0, Llp/a;->f:Z

    .line 14
    iget-boolean v0, p1, Llp/a;->g:Z

    .line 15
    iput-boolean v0, p0, Llp/a;->g:Z

    .line 16
    iget v0, p1, Llp/a;->h:I

    .line 17
    iput v0, p0, Llp/a;->h:I

    .line 18
    iget p1, p1, Llp/a;->i:I

    .line 19
    iput p1, p0, Llp/a;->i:I

    return-void
.end method
