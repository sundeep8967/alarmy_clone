.class public final Lm60/b;
.super Lk60/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk60/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lk60/b;Ljava/nio/ByteBuffer;)Lio/bidmachine/media3/common/u;
    .locals 2

    new-instance p1, Lio/bidmachine/media3/common/u;

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lio/bidmachine/media3/common/util/d0;-><init>([BI)V

    invoke-virtual {p0, v0}, Lm60/b;->c(Lio/bidmachine/media3/common/util/d0;)Lm60/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lio/bidmachine/media3/common/u$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/u;-><init>([Lio/bidmachine/media3/common/u$a;)V

    return-object p1
.end method

.method public c(Lio/bidmachine/media3/common/util/d0;)Lm60/a;
    .locals 9

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->A()J

    move-result-wide v6

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lm60/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lm60/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
