.class final Lkotlinx/coroutines/j2;
.super Lkotlinx/coroutines/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/x0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/j2;",
        "T",
        "Lkotlinx/coroutines/x0;",
        "Lpa0/i;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e;",
        "",
        "block",
        "<init>",
        "(Lpa0/i;Lza0/p;)V",
        "Lja0/h0;",
        "W0",
        "()V",
        "e",
        "Lpa0/e;",
        "continuation",
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
.field private final e:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa0/i;Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/x0;-><init>(Lpa0/i;Z)V

    invoke-static {p2, p0, p0}, Lqa0/b;->b(Lza0/p;Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/j2;->e:Lpa0/e;

    return-void
.end method


# virtual methods
.method protected W0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/j2;->e:Lpa0/e;

    invoke-static {v0, p0}, Llb0/a;->b(Lpa0/e;Lpa0/e;)V

    return-void
.end method
