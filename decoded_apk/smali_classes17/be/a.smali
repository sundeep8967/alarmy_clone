.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lbe/a;",
        "Lae/a;",
        "Lkd/a;",
        "alarmOperations",
        "Lrd/b;",
        "eventDispatcher",
        "Lvi/n;",
        "sendQuestEventUseCase",
        "Lvi/d;",
        "getQuestsUseCase",
        "<init>",
        "(Lkd/a;Lrd/b;Lvi/n;Lvi/d;)V",
        "Lae/b$a$e;",
        "effect",
        "Lja0/h0;",
        "h",
        "(Lae/b$a$e;Lpa0/e;)Ljava/lang/Object;",
        "Lae/b$a$j;",
        "j",
        "(Lae/b$a$j;Lpa0/e;)Ljava/lang/Object;",
        "Lae/b$a$i;",
        "i",
        "(Lae/b$a$i;Lpa0/e;)Ljava/lang/Object;",
        "Lae/b$a$a;",
        "g",
        "(Lae/b$a$a;Lpa0/e;)Ljava/lang/Object;",
        "Lae/b$a;",
        "",
        "a",
        "(Lae/b$a;)Z",
        "b",
        "(Lae/b$a;Lpa0/e;)Ljava/lang/Object;",
        "Lkd/a;",
        "Lrd/b;",
        "c",
        "Lvi/n;",
        "d",
        "Lvi/d;",
        "alarm_release"
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
.field private final a:Lkd/a;

.field private final b:Lrd/b;

.field private final c:Lvi/n;

.field private final d:Lvi/d;


# direct methods
.method public constructor <init>(Lkd/a;Lrd/b;Lvi/n;Lvi/d;)V
    .locals 1

    const-string v0, "alarmOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendQuestEventUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getQuestsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Lkd/a;

    iput-object p2, p0, Lbe/a;->b:Lrd/b;

    iput-object p3, p0, Lbe/a;->c:Lvi/n;

    iput-object p4, p0, Lbe/a;->d:Lvi/d;

    return-void
.end method

.method public static final synthetic c(Lbe/a;Lae/b$a$a;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbe/a;->g(Lae/b$a$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbe/a;Lae/b$a$e;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbe/a;->h(Lae/b$a$e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lbe/a;Lae/b$a$i;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbe/a;->i(Lae/b$a$i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbe/a;Lae/b$a$j;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbe/a;->j(Lae/b$a$j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lae/b$a$a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b$a$a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbe/a;->a:Lkd/a;

    invoke-virtual {p1}, Lae/b$a$a;->a()Lxg/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkd/a;->R(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final h(Lae/b$a$e;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b$a$e;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbe/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe/a$b;

    iget v1, v0, Lbe/a$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe/a$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe/a$b;

    invoke-direct {v0, p0, p2}, Lbe/a$b;-><init>(Lbe/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lbe/a$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbe/a$b;->w:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbe/a$b;->s:Ljava/lang/Object;

    check-cast p1, Lae/b$a$e;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lbe/a$b;->t:Ljava/lang/Object;

    check-cast p1, Lbe/a;

    iget-object v2, v0, Lbe/a$b;->s:Ljava/lang/Object;

    check-cast v2, Lae/b$a$e;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lbe/a$b;->s:Ljava/lang/Object;

    check-cast p1, Lae/b$a$e;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lbe/a$b;->s:Ljava/lang/Object;

    check-cast p1, Lae/b$a$e;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lae/b$a$e;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lbe/a;->a:Lkd/a;

    invoke-virtual {p1}, Lae/b$a$e;->a()Lxg/a;

    move-result-object v2

    invoke-virtual {p1}, Lae/b$a$e;->c()Lxg/f;

    move-result-object v4

    iput-object p1, v0, Lbe/a$b;->s:Ljava/lang/Object;

    iput v7, v0, Lbe/a$b;->w:I

    invoke-virtual {p2, v2, v4, v0}, Lkd/a;->X(Lxg/a;Lxg/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_7
    iget-object p2, p0, Lbe/a;->a:Lkd/a;

    invoke-virtual {p1}, Lae/b$a$e;->a()Lxg/a;

    move-result-object v2

    invoke-virtual {p1}, Lae/b$a$e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lae/b$a$e;->c()Lxg/f;

    move-result-object v9

    iput-object p1, v0, Lbe/a$b;->s:Ljava/lang/Object;

    iput v6, v0, Lbe/a$b;->w:I

    invoke-virtual {p2, v2, v7, v9, v0}, Lkd/a;->Y(Lxg/a;Ljava/lang/String;Lxg/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    :try_start_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    iget-object p2, p0, Lbe/a;->c:Lvi/n;

    sget-object v2, Lgh/f;->c:Lgh/f;

    iput-object p1, v0, Lbe/a$b;->s:Ljava/lang/Object;

    iput-object p0, v0, Lbe/a$b;->t:Ljava/lang/Object;

    iput v5, v0, Lbe/a$b;->w:I

    invoke-virtual {p2, v2, v0}, Lvi/n;->a(Lgh/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p2

    move-object p2, p0

    :goto_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p2, p2, Lbe/a;->d:Lvi/d;

    iput-object p1, v0, Lbe/a$b;->s:Ljava/lang/Object;

    iput-object v8, v0, Lbe/a$b;->t:Ljava/lang/Object;

    iput v4, v0, Lbe/a$b;->w:I

    invoke-virtual {p2, v0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    :cond_b
    :goto_6
    invoke-virtual {p1}, Lae/b$a$e;->a()Lxg/a;

    move-result-object p2

    invoke-virtual {p2}, Lxg/a;->t()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p0, Lbe/a;->a:Lkd/a;

    invoke-virtual {p1}, Lae/b$a$e;->a()Lxg/a;

    move-result-object p1

    iput-object v8, v0, Lbe/a$b;->s:Ljava/lang/Object;

    iput-object v8, v0, Lbe/a$b;->t:Ljava/lang/Object;

    iput v3, v0, Lbe/a$b;->w:I

    invoke-virtual {p2, p1, v0}, Lkd/a;->t0(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_d
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final i(Lae/b$a$i;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b$a$i;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbe/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe/a$c;

    iget v1, v0, Lbe/a$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe/a$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe/a$c;

    invoke-direct {v0, p0, p2}, Lbe/a$c;-><init>(Lbe/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lbe/a$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbe/a$c;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbe/a;->a:Lkd/a;

    invoke-virtual {p1}, Lae/b$a$i;->a()Lxg/a;

    move-result-object v2

    invoke-virtual {p1}, Lae/b$a$i;->b()Lxg/f;

    move-result-object v4

    invoke-virtual {p1}, Lae/b$a$i;->c()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p1

    iput v3, v0, Lbe/a$c;->u:I

    invoke-virtual {p2, v2, v4, p1, v0}, Lkd/a;->i0(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lbe/a;->b:Lrd/b;

    new-instance v0, Lrd/a$v;

    invoke-direct {v0, p2}, Lrd/a$v;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrd/b;->a(Lrd/a;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final j(Lae/b$a$j;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b$a$j;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbe/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe/a$d;

    iget v1, v0, Lbe/a$d;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe/a$d;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe/a$d;

    invoke-direct {v0, p0, p2}, Lbe/a$d;-><init>(Lbe/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lbe/a$d;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbe/a$d;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbe/a;->a:Lkd/a;

    invoke-virtual {p1}, Lae/b$a$j;->a()Lxg/a;

    move-result-object v2

    invoke-virtual {p1}, Lae/b$a$j;->b()Lxg/f;

    move-result-object v4

    invoke-virtual {p1}, Lae/b$a$j;->c()Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object p1

    iput v3, v0, Lbe/a$d;->u:I

    invoke-virtual {p2, v2, v4, p1, v0}, Lkd/a;->k0(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lbe/a;->b:Lrd/b;

    new-instance v0, Lrd/a$v;

    invoke-direct {v0, p2}, Lrd/a$v;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrd/b;->a(Lrd/a;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method


# virtual methods
.method public a(Lae/b$a;)Z
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lae/b$a$j;

    if-nez v0, :cond_1

    instance-of v0, p1, Lae/b$a$e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lae/b$a$i;

    if-nez v0, :cond_1

    instance-of p1, p1, Lae/b$a$a;

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

.method public b(Lae/b$a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b$a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lbe/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbe/a$a;-><init>(Lae/b$a;Lbe/a;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
