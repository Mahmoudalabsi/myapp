.class public final Ln6/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln6/h;


# instance fields
.field public a:Ln6/m;

.field public b:Ln6/p;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6/k;->a:Ln6/k;

    .line 5
    .line 6
    iput-object v0, p0, Ln6/i;->a:Ln6/m;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ln6/i;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ln6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/i;->a:Ln6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ln6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/i;->a:Ln6/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ln6/h;
    .locals 2

    .line 1
    new-instance v0, Ln6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln6/i;->a:Ln6/m;

    .line 7
    .line 8
    iput-object v1, v0, Ln6/i;->a:Ln6/m;

    .line 9
    .line 10
    iget-object v1, p0, Ln6/i;->b:Ln6/p;

    .line 11
    .line 12
    iput-object v1, v0, Ln6/i;->b:Ln6/p;

    .line 13
    .line 14
    iget v1, p0, Ln6/i;->c:I

    .line 15
    .line 16
    iput v1, v0, Ln6/i;->c:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableImage(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln6/i;->a:Ln6/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", provider="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln6/i;->b:Ln6/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorFilterParams=null, contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ln6/i;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lu6/f;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
