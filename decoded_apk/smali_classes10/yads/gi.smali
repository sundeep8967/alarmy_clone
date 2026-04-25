.class public final Lyads/gi;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/hi;


# direct methods
.method public constructor <init>(Lyads/hi;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/gi;->b:Lyads/hi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lyads/gi;

    iget-object v0, p0, Lyads/gi;->b:Lyads/hi;

    invoke-direct {p1, v0, p2}, Lyads/gi;-><init>(Lyads/hi;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/gi;

    iget-object v0, p0, Lyads/gi;->b:Lyads/hi;

    invoke-direct {p1, v0, p2}, Lyads/gi;-><init>(Lyads/hi;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/gi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v0, v0, Lyads/hi;->e:Lyads/kf;

    iget-object v0, v0, Lyads/kf;->a:Lyads/rg1;

    const-string v1, "ExitInfoAnrLastReportedTimestamp"

    check-cast v0, Lyads/tg1;

    invoke-virtual {v0, v1}, Lyads/tg1;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v3, v2, Lyads/hi;->c:Lyads/ei;

    iget-object v2, v2, Lyads/hi;->a:Lyads/wf;

    iget v4, v2, Lyads/wf;->b:I

    iget v2, v2, Lyads/wf;->c:I

    invoke-virtual {v3, v4, v2, v0, v1}, Lyads/ei;->a(IIJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v1, v1, Lyads/hi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v1, v1, Lyads/hi;->g:Lyads/mf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/mf;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v1, v1, Lyads/hi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v1, v1, Lyads/hi;->g:Lyads/mf;

    invoke-virtual {v1, v0}, Lyads/mf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v1, v1, Lyads/hi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v1, v1, Lyads/hi;->d:Lyads/fi;

    invoke-virtual {v1, v0}, Lyads/fi;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lyads/gi;->b:Lyads/hi;

    invoke-static {v1, v0}, Lyads/hi;->a(Lyads/hi;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v0, v0, Lyads/hi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_0
    iget-object v1, p0, Lyads/gi;->b:Lyads/hi;

    iget-object v1, v1, Lyads/hi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
