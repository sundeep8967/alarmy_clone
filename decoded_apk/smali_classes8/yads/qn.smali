.class public final Lyads/qn;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/zn;

.field public final synthetic c:Lyads/ra3;


# direct methods
.method public constructor <init>(Lyads/zn;Lyads/ra3;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/qn;->b:Lyads/zn;

    iput-object p2, p0, Lyads/qn;->c:Lyads/ra3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/qn;

    iget-object v0, p0, Lyads/qn;->b:Lyads/zn;

    iget-object v1, p0, Lyads/qn;->c:Lyads/ra3;

    invoke-direct {p1, v0, v1, p2}, Lyads/qn;-><init>(Lyads/zn;Lyads/ra3;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/qn;

    iget-object v0, p0, Lyads/qn;->b:Lyads/zn;

    iget-object v1, p0, Lyads/qn;->c:Lyads/ra3;

    invoke-direct {p1, v0, v1, p2}, Lyads/qn;-><init>(Lyads/zn;Lyads/ra3;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/qn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/qn;->b:Lyads/zn;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lyads/zn;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_2

    iget-object p1, p0, Lyads/qn;->c:Lyads/ra3;

    iget-object v0, p0, Lyads/qn;->b:Lyads/zn;

    iget-object v0, v0, Lyads/zn;->c:Lyads/d4;

    invoke-interface {p1, v0}, Lyads/ra3;->a(Lyads/d4;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/qn;->b:Lyads/zn;

    iget-object v0, v0, Lyads/zn;->b:Lyads/w5;

    sget-object v1, Lyads/v5;->r:Lyads/v5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    iget-object v0, p0, Lyads/qn;->b:Lyads/zn;

    iget-object v0, v0, Lyads/zn;->c:Lyads/d4;

    iget-object v1, p0, Lyads/qn;->c:Lyads/ra3;

    invoke-interface {v1}, Lyads/ra3;->a()Lyads/qa3;

    move-result-object v1

    iput-object v1, v0, Lyads/d4;->g:Lyads/qa3;

    iget-object v0, p0, Lyads/qn;->b:Lyads/zn;

    iget-object v1, v0, Lyads/zn;->c:Lyads/d4;

    iget-object v2, v0, Lyads/zn;->o:Lyads/sp2;

    iget-object v0, v0, Lyads/zn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v1, Lyads/d4;->n:I

    iget-object v0, p0, Lyads/qn;->c:Lyads/ra3;

    iget-object v1, p0, Lyads/qn;->b:Lyads/zn;

    iget-object v2, v1, Lyads/zn;->a:Landroid/content/Context;

    iget-object v3, v1, Lyads/zn;->c:Lyads/d4;

    iget-object v1, v1, Lyads/zn;->i:Lyads/ox2;

    invoke-interface {v0, v2, v3, v1}, Lyads/ra3;->a(Landroid/content/Context;Lyads/d4;Lyads/ox2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/qn;->b:Lyads/zn;

    invoke-virtual {v1, p1, v0}, Lyads/zn;->a(Ljava/lang/String;Ljava/lang/String;)Lyads/pn;

    move-result-object p1

    iget-object v0, p0, Lyads/qn;->b:Lyads/zn;

    iget-object v0, v0, Lyads/zn;->q:Lyads/o4;

    invoke-virtual {v0, p1}, Lyads/o4;->a(Lyads/pn;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/qn;->b:Lyads/zn;

    sget-object v0, Lyads/h9;->j:Lyads/l4;

    invoke-virtual {p1, v0}, Lyads/zn;->b(Lyads/l4;)V

    :cond_2
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
