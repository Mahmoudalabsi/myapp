.class public final Lyo/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lvo/r;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo/b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lyo/b;->b:I

    iput v0, p0, Lyo/b;->c:I

    iput-boolean v0, p0, Lyo/b;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lyo/b;->e:I

    iput-boolean v0, p0, Lyo/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyo/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lyo/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lyo/b;->a:Z

    .line 4
    iget v0, p1, Lyo/b;->b:I

    .line 5
    iput v0, p0, Lyo/b;->b:I

    .line 6
    iget v0, p1, Lyo/b;->c:I

    .line 7
    iput v0, p0, Lyo/b;->c:I

    .line 8
    iget-boolean v0, p1, Lyo/b;->d:Z

    .line 9
    iput-boolean v0, p0, Lyo/b;->d:Z

    .line 10
    iget v0, p1, Lyo/b;->e:I

    .line 11
    iput v0, p0, Lyo/b;->e:I

    .line 12
    iget-object v0, p1, Lyo/b;->f:Lvo/r;

    .line 13
    iput-object v0, p0, Lyo/b;->f:Lvo/r;

    .line 14
    iget-boolean p1, p1, Lyo/b;->g:Z

    .line 15
    iput-boolean p1, p0, Lyo/b;->g:Z

    return-void
.end method
