.class public interface abstract Lsb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb0/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008v\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u001e8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \u0082\u0001\u0001\u001e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lsb0/q;",
        "Lsb0/i;",
        "",
        "source",
        "",
        "startIndex",
        "endIndex",
        "Lja0/h0;",
        "write",
        "([BII)V",
        "Lsb0/j;",
        "",
        "y0",
        "(Lsb0/j;)J",
        "byteCount",
        "i0",
        "(Lsb0/j;J)V",
        "",
        "byte",
        "b0",
        "(B)V",
        "",
        "short",
        "c1",
        "(S)V",
        "int",
        "writeInt",
        "(I)V",
        "Q",
        "()V",
        "Lsb0/a;",
        "getBuffer",
        "()Lsb0/a;",
        "getBuffer$annotations",
        "buffer",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic f0(Lsb0/q;[BIIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lsb0/q;->write([BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract Q()V
.end method

.method public abstract b0(B)V
.end method

.method public abstract c1(S)V
.end method

.method public abstract getBuffer()Lsb0/a;
.end method

.method public abstract i0(Lsb0/j;J)V
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract y0(Lsb0/j;)J
.end method
