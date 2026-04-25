.class public interface abstract Lkotlinx/coroutines/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c2$a;,
        Lkotlinx/coroutines/c2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 +2\u00020\u0001:\u0001,J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00182\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0016H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0008R\u0014\u0010!\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008R\u0014\u0010\"\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00000#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/c2;",
        "Lpa0/i$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "A0",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lja0/h0;",
        "e",
        "(Ljava/util/concurrent/CancellationException;)V",
        "Lkotlinx/coroutines/w;",
        "child",
        "Lkotlinx/coroutines/u;",
        "q0",
        "(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;",
        "E0",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/h1;",
        "w0",
        "(Lza0/l;)Lkotlinx/coroutines/h1;",
        "onCancelling",
        "invokeImmediately",
        "B",
        "(ZZLza0/l;)Lkotlinx/coroutines/h1;",
        "isActive",
        "t",
        "isCompleted",
        "isCancelled",
        "Lkotlin/sequences/k;",
        "o",
        "()Lkotlin/sequences/k;",
        "children",
        "Lkotlinx/coroutines/selects/e;",
        "j0",
        "()Lkotlinx/coroutines/selects/e;",
        "onJoin",
        "c9",
        "b",
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


# static fields
.field public static final c9:Lkotlinx/coroutines/c2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c2$b;->b:Lkotlinx/coroutines/c2$b;

    sput-object v0, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    return-void
.end method


# virtual methods
.method public abstract A0()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract B(ZZLza0/l;)Lkotlinx/coroutines/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation
.end method

.method public abstract E0(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j0()Lkotlinx/coroutines/selects/e;
.end method

.method public abstract o()Lkotlin/sequences/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/k<",
            "Lkotlinx/coroutines/c2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q0(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
.end method

.method public abstract start()Z
.end method

.method public abstract t()Z
.end method

.method public abstract w0(Lza0/l;)Lkotlinx/coroutines/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation
.end method
