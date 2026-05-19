.class public interface abstract Lr90/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract B()S
.end method

.method public abstract C()F
.end method

.method public abstract E()D
.end method

.method public abstract a()Lnt/s;
.end method

.method public abstract d(Lq90/h;)Lr90/a;
.end method

.method public abstract g()Z
.end method

.method public abstract h()C
.end method

.method public abstract m()I
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()J
.end method

.method public abstract q(Lq90/h;)Lr90/c;
.end method

.method public abstract r()Z
.end method

.method public v(Lo90/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lo90/b;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract y(Lq90/h;)I
.end method

.method public abstract z()B
.end method
