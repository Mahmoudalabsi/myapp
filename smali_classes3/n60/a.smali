.class public final synthetic Ln60/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln60/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/fontbox/util/autodetect/FontFileFinder;

    .line 9
    .line 10
    iget-object v1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->a(Lorg/apache/fontbox/util/autodetect/FontFileFinder;Ljava/util/ArrayList;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/invoke/MethodHandle;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lorg/apache/pdfbox/io/IOUtils;->c(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;

    .line 37
    .line 38
    iget-object v1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/TreeSet;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;->a(Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;Ljava/util/TreeSet;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;

    .line 51
    .line 52
    iget-object v1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;->c(Lorg/apache/fontbox/ttf/gsub/GlyphArraySplitterRegexImpl;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/apache/fontbox/cff/Type2CharString;

    .line 65
    .line 66
    iget-object v1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lorg/apache/fontbox/cff/Type2CharString;->b(Lorg/apache/fontbox/cff/Type2CharString;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lorg/apache/fontbox/cff/Type2CharString;

    .line 77
    .line 78
    iget-object v1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lorg/apache/fontbox/cff/Type2CharString;->c(Lorg/apache/fontbox/cff/Type2CharString;Lorg/apache/fontbox/cff/CharStringCommand;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lorg/apache/fontbox/cff/Type1CharString;

    .line 91
    .line 92
    iget-object v1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lorg/apache/fontbox/cff/Type1CharString;->a(Lorg/apache/fontbox/cff/Type1CharString;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Ln60/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lfa0/m;

    .line 103
    .line 104
    iget-object v1, p0, Ln60/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "name"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "value"

    .line 116
    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lfa0/m;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ls2/g;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, p1}, Lv3/m;->c(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
