.class public abstract Lk60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk60/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk60/b;)Lio/bidmachine/media3/common/u;
    .locals 2

    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    invoke-virtual {p0, p1, v0}, Lk60/c;->b(Lk60/b;Ljava/nio/ByteBuffer;)Lio/bidmachine/media3/common/u;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lk60/b;Ljava/nio/ByteBuffer;)Lio/bidmachine/media3/common/u;
.end method
