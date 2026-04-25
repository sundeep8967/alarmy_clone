.class public final Lbc0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aC\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/json/c;",
        "json",
        "Lbc0/x;",
        "writer",
        "Lwb0/p;",
        "serializer",
        "value",
        "Lja0/h0;",
        "c",
        "(Lkotlinx/serialization/json/c;Lbc0/x;Lwb0/p;Ljava/lang/Object;)V",
        "Lwb0/d;",
        "deserializer",
        "Lbc0/w;",
        "reader",
        "a",
        "(Lkotlinx/serialization/json/c;Lwb0/d;Lbc0/w;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/b;",
        "format",
        "Lkotlin/sequences/k;",
        "b",
        "(Lkotlinx/serialization/json/c;Lbc0/w;Lwb0/d;Lkotlinx/serialization/json/b;)Lkotlin/sequences/k;",
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
.method public static final a(Lkotlinx/serialization/json/c;Lwb0/d;Lbc0/w;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lwb0/d<",
            "+TT;>;",
            "Lbc0/w;",
            ")TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p2, v0, v1, v0}, Lbc0/x0;->b(Lkotlinx/serialization/json/c;Lbc0/w;[CILjava/lang/Object;)Lbc0/w0;

    move-result-object p2

    :try_start_0
    new-instance v0, Lbc0/z0;

    sget-object v4, Lbc0/j1;->d:Lbc0/j1;

    invoke-interface {p1}, Lwb0/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbc0/z0;-><init>(Lkotlinx/serialization/json/c;Lbc0/j1;Lbc0/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lbc0/z0$a;)V

    invoke-virtual {v0, p1}, Lbc0/z0;->H(Lwb0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lbc0/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lbc0/w0;->W()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lbc0/w0;->W()V

    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Lbc0/w;Lwb0/d;Lkotlinx/serialization/json/b;)Lkotlin/sequences/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lbc0/w;",
            "Lwb0/d<",
            "+TT;>;",
            "Lkotlinx/serialization/json/b;",
            ")",
            "Lkotlin/sequences/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lbc0/x0;->a(Lkotlinx/serialization/json/c;Lbc0/w;[C)Lbc0/w0;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lbc0/d0;->a(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lbc0/w0;Lwb0/d;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Lbc0/l0$a;

    invoke-direct {p1, p0}, Lbc0/l0$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {p1}, Lkotlin/sequences/n;->h(Lkotlin/sequences/k;)Lkotlin/sequences/k;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/json/c;Lbc0/x;Lwb0/p;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "Lbc0/x;",
            "Lwb0/p<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc0/a1;

    sget-object v1, Lbc0/j1;->d:Lbc0/j1;

    invoke-static {}, Lbc0/j1;->h()Lra0/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkotlinx/serialization/json/t;

    invoke-direct {v0, p1, p0, v1, v2}, Lbc0/a1;-><init>(Lbc0/x;Lkotlinx/serialization/json/c;Lbc0/j1;[Lkotlinx/serialization/json/t;)V

    invoke-virtual {v0, p2, p3}, Lbc0/a1;->H(Lwb0/p;Ljava/lang/Object;)V

    return-void
.end method
