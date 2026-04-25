.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u0012\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00028\u00002\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0096\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/k;",
        "Lpa0/i;",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lpa0/i;)V",
        "Lpa0/i$b;",
        "E",
        "Lpa0/i$c;",
        "key",
        "get",
        "(Lpa0/i$c;)Lpa0/i$b;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;",
        "context",
        "plus",
        "(Lpa0/i;)Lpa0/i;",
        "minusKey",
        "(Lpa0/i$c;)Lpa0/i;",
        "c",
        "Ljava/lang/Throwable;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic b:Lpa0/i;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lpa0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lpa0/i;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza0/p<",
            "-TR;-",
            "Lpa0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lpa0/i;

    invoke-interface {v0, p1, p2}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lpa0/i$c;)Lpa0/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpa0/i$b;",
            ">(",
            "Lpa0/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lpa0/i;

    invoke-interface {v0, p1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lpa0/i$c;)Lpa0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i$c<",
            "*>;)",
            "Lpa0/i;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lpa0/i;

    invoke-interface {v0, p1}, Lpa0/i;->minusKey(Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lpa0/i;)Lpa0/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lpa0/i;

    invoke-interface {v0, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method
