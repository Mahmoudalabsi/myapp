.class public final Lo90/e;
.super Ls90/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lm80/c;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lo90/e;-><init>(Lm80/c;)V

    .line 6
    invoke-static {p2}, Lq70/k;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo90/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm80/c;)V
    .locals 2

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo90/e;->a:Lm80/c;

    .line 3
    sget-object p1, Lq70/q;->F:Lq70/q;

    iput-object p1, p0, Lo90/e;->b:Ljava/util/List;

    .line 4
    sget-object p1, Lp70/j;->G:Lp70/j;

    new-instance v0, Ln1/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    move-result-object p1

    iput-object p1, p0, Lo90/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lm80/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/e;->a:Lm80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq90/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo90/e;->a:Lm80/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
