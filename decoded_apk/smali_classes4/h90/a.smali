.class public final Lh90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0008B\'\u0012\u001e\u0010\u0005\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u001e\u0010\n\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR,\u0010\u0005\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lh90/a;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lpa0/e;",
        "loadTokens",
        "<init>",
        "(Lza0/l;)V",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "block",
        "b",
        "(Lza0/l;Lpa0/e;)Ljava/lang/Object;",
        "Lza0/l;",
        "value",
        "Ljava/lang/Object;",
        "",
        "isLoadRequest",
        "Z",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lh90/a$a;",
        "c",
        "Lh90/a$a;",
        "setTokenMarker",
        "ktor-client-auth"
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
.field private final a:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lpa0/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;

.field private final c:Lh90/a$a;

.field private volatile isLoadRequest:Z

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90/a;->a:Lza0/l;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lh90/a;->b:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lh90/a$a;

    invoke-direct {p1}, Lh90/a$a;-><init>()V

    iput-object p1, p0, Lh90/a;->c:Lh90/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh90/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh90/a$b;

    iget v1, v0, Lh90/a$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh90/a$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/a$b;

    invoke-direct {v0, p0, p1}, Lh90/a$b;-><init>(Lh90/a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lh90/a$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh90/a$b;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lh90/a$b;->t:Ljava/lang/Object;

    check-cast v1, Lh90/a;

    iget-object v0, v0, Lh90/a$b;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lh90/a$b;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lh90/a$b;->s:Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lh90/a$b;->s:Ljava/lang/Object;

    check-cast v0, Lh90/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh90/a;->value:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh90/a;->value:Ljava/lang/Object;

    return-object p1

    :cond_5
    iget-object p1, p0, Lh90/a;->value:Ljava/lang/Object;

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v2

    sget-object v8, Lh90/a$a;->b:Lh90/a$a$a;

    invoke-interface {v2, v8}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lh90/a;->a:Lza0/l;

    iput-object p0, v0, Lh90/a$b;->s:Ljava/lang/Object;

    iput v6, v0, Lh90/a$b;->w:I

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_1
    iput-object p1, v0, Lh90/a;->value:Ljava/lang/Object;

    iget-object p1, p0, Lh90/a;->value:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lh90/a;->b:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lh90/a$b;->s:Ljava/lang/Object;

    iput-object v2, v0, Lh90/a$b;->t:Ljava/lang/Object;

    iput v5, v0, Lh90/a$b;->w:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p1

    :goto_2
    :try_start_1
    iput-boolean v6, p0, Lh90/a;->isLoadRequest:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Lh90/a;->value:Ljava/lang/Object;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lh90/a;->a:Lza0/l;

    iput-object v2, v0, Lh90/a$b;->s:Ljava/lang/Object;

    iput-object p0, v0, Lh90/a$b;->t:Ljava/lang/Object;

    iput v4, v0, Lh90/a$b;->w:I

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p0

    move-object v0, v2

    :goto_3
    :try_start_3
    iput-object p1, v1, Lh90/a;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :cond_a
    :goto_4
    :try_start_4
    iput-boolean v3, p0, Lh90/a;->isLoadRequest:Z

    iget-object p1, p0, Lh90/a;->value:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    :goto_5
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_7

    :goto_6
    :try_start_5
    iput-boolean v3, p0, Lh90/a;->isLoadRequest:Z

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v2, v0

    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh90/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh90/a$c;

    iget v1, v0, Lh90/a$c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh90/a$c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/a$c;

    invoke-direct {v0, p0, p2}, Lh90/a$c;-><init>(Lh90/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lh90/a$c;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh90/a$c;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh90/a$c;->t:Ljava/lang/Object;

    check-cast p1, Lh90/a;

    iget-object v0, v0, Lh90/a$c;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lh90/a$c;->v:Z

    iget-object v2, v0, Lh90/a$c;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lh90/a$c;->t:Ljava/lang/Object;

    iget-object v6, v0, Lh90/a$c;->s:Ljava/lang/Object;

    check-cast v6, Lza0/l;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lh90/a;->value:Ljava/lang/Object;

    iget-boolean v2, p0, Lh90/a;->isLoadRequest:Z

    iget-object v6, p0, Lh90/a;->b:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lh90/a$c;->s:Ljava/lang/Object;

    iput-object p2, v0, Lh90/a$c;->t:Ljava/lang/Object;

    iput-object v6, v0, Lh90/a$c;->u:Ljava/lang/Object;

    iput-boolean v2, v0, Lh90/a$c;->v:Z

    iput v4, v0, Lh90/a$c;->y:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object v7, v6

    move-object v6, p1

    move p1, v2

    move-object v2, v7

    :goto_1
    :try_start_1
    iget-object p2, p0, Lh90/a;->value:Ljava/lang/Object;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p1

    iget-object p2, p0, Lh90/a;->c:Lh90/a$a;

    invoke-interface {p1, p2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    new-instance p2, Lh90/a$d;

    invoke-direct {p2, v6, v5}, Lh90/a$d;-><init>(Lza0/l;Lpa0/e;)V

    iput-object v2, v0, Lh90/a$c;->s:Ljava/lang/Object;

    iput-object p0, v0, Lh90/a$c;->t:Ljava/lang/Object;

    iput-object v5, v0, Lh90/a$c;->u:Ljava/lang/Object;

    iput v3, v0, Lh90/a$c;->y:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    move-object v0, v2

    :goto_3
    :try_start_2
    iput-object p2, p1, Lh90/a;->value:Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lh90/a;->value:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
