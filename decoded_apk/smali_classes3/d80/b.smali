.class public final Ld80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;
.implements Ld80/a$b;


# instance fields
.field private final b:Ld80/a;

.field private final c:Lpa0/i;


# direct methods
.method public constructor <init>(Ld80/a;Lio/bidmachine/rendering/internal/j;)V
    .locals 3

    const-string v0, "adState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80/b;->b:Ld80/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v2

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/j;->i()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-interface {v2, p2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p2

    iput-object p2, p0, Ld80/b;->c:Lpa0/i;

    invoke-interface {p1}, Ld80/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ld80/a;->b(Ld80/a$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld80/a;Ld80/a$a;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld80/a$a;->m:Ld80/a$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld80/b;->b:Ld80/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Ld80/a;->a(Ld80/a$b;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Ld80/b;->c:Lpa0/i;

    return-object v0
.end method
