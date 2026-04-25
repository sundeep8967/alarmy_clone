.class public final Lz90/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0/e;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa0/e<",
        "Lja0/h0;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0015\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "z90/o$a",
        "Lpa0/e;",
        "Lja0/h0;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "a",
        "()Lpa0/e;",
        "Lja0/s;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "b",
        "I",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "currentIndex",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "Lpa0/i;",
        "getContext",
        "()Lpa0/i;",
        "context",
        "ktor-utils"
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
.field private b:I

.field final synthetic c:Lz90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/o<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/o<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz90/o$a;->c:Lz90/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Lz90/o$a;->b:I

    return-void
.end method

.method private final a()Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/e<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lz90/o$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz90/o$a;->c:Lz90/o;

    invoke-static {v0}, Lz90/o;->f(Lz90/o;)I

    move-result v0

    iput v0, p0, Lz90/o$a;->b:I

    :cond_0
    iget v0, p0, Lz90/o$a;->b:I

    if-gez v0, :cond_1

    iput v1, p0, Lz90/o$a;->b:I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lz90/o$a;->c:Lz90/o;

    invoke-static {v0}, Lz90/o;->g(Lz90/o;)[Lpa0/e;

    move-result-object v0

    iget v1, p0, Lz90/o$a;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lz90/n;->b:Lz90/n;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz90/o$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, Lz90/n;->b:Lz90/n;

    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    invoke-direct {p0}, Lz90/o$a;->a()Lpa0/e;

    move-result-object v0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lpa0/i;
    .locals 3

    iget-object v0, p0, Lz90/o$a;->c:Lz90/o;

    invoke-static {v0}, Lz90/o;->g(Lz90/o;)[Lpa0/e;

    move-result-object v0

    iget-object v1, p0, Lz90/o$a;->c:Lz90/o;

    invoke-static {v1}, Lz90/o;->f(Lz90/o;)I

    move-result v1

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz90/o$a;->c:Lz90/o;

    invoke-static {v0}, Lz90/o;->f(Lz90/o;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lz90/o$a;->c:Lz90/o;

    invoke-static {v1}, Lz90/o;->g(Lz90/o;)[Lpa0/e;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget-object v0, v1, v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lk4/WO/aUGvvwkmEPAm;->taYU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz90/o$a;->c:Lz90/o;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lz90/o;->j(Lz90/o;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lz90/o$a;->c:Lz90/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz90/o;->i(Lz90/o;Z)Z

    return-void
.end method
