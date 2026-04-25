.class public final Lco/ab180/airbridge/internal/a0/b;
.super Lco/ab180/airbridge/internal/a0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\r\u001a\u00020\u000c2\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/a0/b;",
        "Lco/ab180/airbridge/internal/a0/a;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "block",
        "Lkotlinx/coroutines/c2;",
        "a",
        "(Lza0/p;)Lkotlinx/coroutines/c2;",
        "()V",
        "c",
        "Lkotlinx/coroutines/c2;",
        "_job",
        "",
        "d",
        "()Z",
        "isJobActive",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private c:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/a0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lza0/p;)Lkotlinx/coroutines/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lco/ab180/airbridge/internal/a0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lco/ab180/airbridge/internal/a0/b;->c:Lkotlinx/coroutines/c2;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lco/ab180/airbridge/internal/a0/a;->a(Lza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lco/ab180/airbridge/internal/a0/b;->c:Lkotlinx/coroutines/c2;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lco/ab180/airbridge/internal/a0/b;->c()V

    invoke-super {p0}, Lco/ab180/airbridge/internal/a0/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lco/ab180/airbridge/internal/a0/b;->c:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lco/ab180/airbridge/internal/a0/b;->c:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lco/ab180/airbridge/internal/a0/b;->c:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
