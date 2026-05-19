.class public final Lcom/adapty/ui/internal/text/StringWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final synthetic access$append(Lq3/d;Lcom/adapty/ui/internal/text/StringWrapper$Single;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/ui/internal/text/StringWrapperKt;->append(Lq3/d;Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final append(Lq3/d;Lcom/adapty/ui/internal/text/StringWrapper$Single;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lq3/d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/adapty/ui/internal/text/StringWrapperKt;->createSpanStyle(Lcom/adapty/ui/internal/text/ComposeTextAttrs;)Lq3/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lq3/d;->g(Lq3/h0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lq3/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq3/d;->f(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0, v0}, Lq3/d;->f(I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static final createSpanStyle(Lcom/adapty/ui/internal/text/ComposeTextAttrs;)Lq3/h0;
    .locals 20

    .line 1
    new-instance v0, Lq3/h0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextColor-QN2ZGVo()Ll2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v1, Ll2/w;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v1, Ll2/w;->m:J

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontSize()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide v4, 0x100000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lac/c0;->Z(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-wide v3, Lh4/p;->c:J

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontFamily()Lu3/s;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getBackgroundColor-QN2ZGVo()Ll2/w;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-wide v5, v5, Ll2/w;->a:J

    .line 47
    .line 48
    :goto_2
    move-wide v15, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    sget-wide v5, Ll2/w;->m:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextDecoration()Lb4/l;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const v19, 0xe7dc

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-direct/range {v0 .. v19}, Lq3/h0;-><init>(JJLu3/d0;Lu3/x;Lu3/y;Lu3/s;Ljava/lang/String;JLb4/a;Lb4/p;Lx3/b;JLb4/l;Ll2/a1;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final toPlainString(Lcom/adapty/ui/internal/text/StringWrapper;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->resolve()Lcom/adapty/ui/internal/text/AnnotatedStr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/adapty/ui/internal/text/AnnotatedStr;->getValue()Lq3/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lq3/g;->G:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lp70/g;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
