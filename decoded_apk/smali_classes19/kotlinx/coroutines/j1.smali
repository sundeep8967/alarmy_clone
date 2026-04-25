.class final Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/g2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/j1;",
        "Lkotlinx/coroutines/g2;",
        "Lkotlinx/coroutines/h1;",
        "handle",
        "<init>",
        "(Lkotlinx/coroutines/h1;)V",
        "",
        "cause",
        "Lja0/h0;",
        "v",
        "(Ljava/lang/Throwable;)V",
        "f",
        "Lkotlinx/coroutines/h1;",
        "",
        "u",
        "()Z",
        "onCancelling",
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
.field private final f:Lkotlinx/coroutines/h1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/g2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j1;->f:Lkotlinx/coroutines/h1;

    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/j1;->f:Lkotlinx/coroutines/h1;

    invoke-interface {p1}, Lkotlinx/coroutines/h1;->dispose()V

    return-void
.end method
