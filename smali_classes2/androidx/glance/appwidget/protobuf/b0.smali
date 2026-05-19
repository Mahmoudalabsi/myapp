.class public Landroidx/glance/appwidget/protobuf/b0;
.super Ljava/io/IOException;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public F:Z


# direct methods
.method public static a()Landroidx/glance/appwidget/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Landroidx/glance/appwidget/protobuf/a0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/a0;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Landroidx/glance/appwidget/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Landroidx/glance/appwidget/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Landroidx/glance/appwidget/protobuf/b0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
