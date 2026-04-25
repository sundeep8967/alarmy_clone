.class public final Lkotlinx/serialization/json/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a?\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/json/c;",
        "Lwb0/p;",
        "serializer",
        "value",
        "Ljava/io/OutputStream;",
        "stream",
        "Lja0/h0;",
        "d",
        "(Lkotlinx/serialization/json/c;Lwb0/p;Ljava/lang/Object;Ljava/io/OutputStream;)V",
        "Lwb0/d;",
        "deserializer",
        "Ljava/io/InputStream;",
        "a",
        "(Lkotlinx/serialization/json/c;Lwb0/d;Ljava/io/InputStream;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/b;",
        "format",
        "Lkotlin/sequences/k;",
        "b",
        "(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lwb0/d;Lkotlinx/serialization/json/b;)Lkotlin/sequences/k;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Lwb0/d;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lwb0/d<",
            "+TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc0/y;

    invoke-direct {v0, p2}, Lbc0/y;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {p0, p1, v0}, Lbc0/l0;->a(Lkotlinx/serialization/json/c;Lwb0/d;Lbc0/w;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbc0/y;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lbc0/y;->b()V

    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lwb0/d;Lkotlinx/serialization/json/b;)Lkotlin/sequences/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Ljava/io/InputStream;",
            "Lwb0/d<",
            "+TT;>;",
            "Lkotlinx/serialization/json/b;",
            ")",
            "Lkotlin/sequences/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc0/y;

    invoke-direct {v0, p1}, Lbc0/y;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2, p3}, Lbc0/l0;->b(Lkotlinx/serialization/json/c;Lbc0/w;Lwb0/d;Lkotlinx/serialization/json/b;)Lkotlin/sequences/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lwb0/d;Lkotlinx/serialization/json/b;ILjava/lang/Object;)Lkotlin/sequences/k;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/i0;->b(Lkotlinx/serialization/json/c;Ljava/io/InputStream;Lwb0/d;Lkotlinx/serialization/json/b;)Lkotlin/sequences/k;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/json/c;Lwb0/p;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lwb0/p<",
            "-TT;>;TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc0/m0;

    invoke-direct {v0, p3}, Lbc0/m0;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lbc0/l0;->c(Lkotlinx/serialization/json/c;Lbc0/x;Lwb0/p;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbc0/m0;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lbc0/m0;->g()V

    throw p0
.end method
