.class public final Lpb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J>\u0010\u001d\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0019*\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00028\u00002\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u00020\u000c2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lpb0/b;",
        "Lkotlinx/coroutines/m0;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lpa0/i;",
        "context",
        "",
        "exception",
        "Lja0/h0;",
        "handleException",
        "(Lpa0/i;Ljava/lang/Throwable;)V",
        "Lpa0/i$b;",
        "E",
        "Lpa0/i$c;",
        "key",
        "get",
        "(Lpa0/i$c;)Lpa0/i$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;",
        "minusKey",
        "(Lpa0/i$c;)Lpa0/i;",
        "plus",
        "(Lpa0/i;)Lpa0/i;",
        "getKey",
        "()Lpa0/i$c;",
        "kotlinx-coroutines-test"
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
.field private final synthetic b:Lpb0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpb0/a;->c:Lpb0/a;

    iput-object v0, p0, Lpb0/b;->b:Lpb0/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpb0/b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lpb0/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

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

    iget-object v0, p0, Lpb0/b;->b:Lpb0/a;

    invoke-virtual {v0, p1, p2}, Lpa0/a;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

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

    iget-object v0, p0, Lpb0/b;->b:Lpb0/a;

    invoke-virtual {v0, p1}, Lpa0/a;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lpa0/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/i$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpb0/b;->b:Lpb0/a;

    invoke-virtual {v0}, Lpa0/a;->getKey()Lpa0/i$c;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpb0/b;->b:Lpb0/a;

    invoke-virtual {v0, p1, p2}, Lpb0/a;->handleException(Lpa0/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lpb0/a;->c:Lpb0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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

    iget-object v0, p0, Lpb0/b;->b:Lpb0/a;

    invoke-virtual {v0, p1}, Lpa0/a;->minusKey(Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lpa0/i;)Lpa0/i;
    .locals 1

    iget-object v0, p0, Lpb0/b;->b:Lpb0/a;

    invoke-virtual {v0, p1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method
