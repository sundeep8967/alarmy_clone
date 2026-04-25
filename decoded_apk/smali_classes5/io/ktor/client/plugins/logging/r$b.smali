.class final Lio/ktor/client/plugins/logging/r$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lio/ktor/client/plugins/logging/z$a;",
        "Lk90/f;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/z$a;",
        "Lk90/f;",
        "request",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/logging/z$a;Lk90/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$1"
    f = "Logging.kt"
    l = {
        0x223,
        0x22b,
        0x22d,
        0x238,
        0x23e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lg90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Z

.field final synthetic w:Lio/ktor/client/plugins/logging/f;

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/l<",
            "Lk90/f;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lio/ktor/client/plugins/logging/c;


# direct methods
.method constructor <init>(ZLio/ktor/client/plugins/logging/f;Ljava/util/List;Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/f;",
            "Ljava/util/List<",
            "+",
            "Lza0/l<",
            "-",
            "Lk90/f;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;",
            "Lio/ktor/client/plugins/logging/c;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/logging/r$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/r$b;->v:Z

    iput-object p2, p0, Lio/ktor/client/plugins/logging/r$b;->w:Lio/ktor/client/plugins/logging/f;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/r$b;->x:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/r$b;->y:Ljava/util/List;

    iput-object p5, p0, Lio/ktor/client/plugins/logging/r$b;->z:Lio/ktor/client/plugins/logging/c;

    iput-object p6, p0, Lio/ktor/client/plugins/logging/r$b;->A:Lg90/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lio/ktor/client/plugins/logging/z$a;Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/z$a;",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Lio/ktor/client/plugins/logging/r$b;

    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/r$b;->v:Z

    iget-object v2, p0, Lio/ktor/client/plugins/logging/r$b;->w:Lio/ktor/client/plugins/logging/f;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/r$b;->x:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/r$b;->y:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/client/plugins/logging/r$b;->z:Lio/ktor/client/plugins/logging/c;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/r$b;->A:Lg90/d;

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/plugins/logging/r$b;-><init>(ZLio/ktor/client/plugins/logging/f;Ljava/util/List;Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lpa0/e;)V

    iput-object p1, v8, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    iput-object p2, v8, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v8, p1}, Lio/ktor/client/plugins/logging/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/logging/z$a;

    check-cast p2, Lk90/f;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/r$b;->i(Lio/ktor/client/plugins/logging/z$a;Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lio/ktor/client/plugins/logging/r$b;->s:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk90/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    check-cast v1, Lk90/f;

    iget-object v3, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/logging/z$a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/z$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lio/ktor/client/plugins/logging/z$a;

    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lk90/f;

    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$b;->x:Ljava/util/List;

    invoke-static {v1, v5}, Lio/ktor/client/plugins/logging/r;->L(Ljava/util/List;Lk90/f;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/logging/r;->N()Lio/ktor/util/a;

    move-result-object v1

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-boolean v1, v7, Lio/ktor/client/plugins/logging/r$b;->v:Z

    if-eqz v1, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$b;->y:Ljava/util/List;

    iget-object v2, v7, Lio/ktor/client/plugins/logging/r$b;->z:Lio/ktor/client/plugins/logging/c;

    iget-object v3, v7, Lio/ktor/client/plugins/logging/r$b;->A:Lg90/d;

    iput-object v11, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    iput v4, v7, Lio/ktor/client/plugins/logging/r$b;->s:I

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/logging/r;->H(Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lk90/f;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v11

    :goto_0
    check-cast v1, Lq90/n;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, v7, Lio/ktor/client/plugins/logging/r$b;->w:Lio/ktor/client/plugins/logging/f;

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, "\n"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/client/plugins/logging/f;->log(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    :try_start_3
    iput-object v10, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    iput v9, v7, Lio/ktor/client/plugins/logging/r$b;->s:I

    invoke-virtual {v2, v1, v7}, Lio/ktor/client/plugins/logging/z$a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_8
    iput-object v10, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    iput v8, v7, Lio/ktor/client/plugins/logging/r$b;->s:I

    invoke-virtual {v2, v7}, Lio/ktor/client/plugins/logging/z$a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_2
    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$b;->w:Lio/ktor/client/plugins/logging/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-- HTTP FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/client/plugins/logging/f;->log(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_4
    iget-object v1, v7, Lio/ktor/client/plugins/logging/r$b;->w:Lio/ktor/client/plugins/logging/f;

    iget-object v4, v7, Lio/ktor/client/plugins/logging/r$b;->z:Lio/ktor/client/plugins/logging/c;

    iget-object v6, v7, Lio/ktor/client/plugins/logging/r$b;->y:Ljava/util/List;

    iput-object v11, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    iput v3, v7, Lio/ktor/client/plugins/logging/r$b;->s:I

    invoke-static {v1, v4, v6, v5, v7}, Lio/ktor/client/plugins/logging/r;->E(Lio/ktor/client/plugins/logging/f;Lio/ktor/client/plugins/logging/c;Ljava/util/List;Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v11

    :goto_3
    :try_start_5
    check-cast v1, Lq90/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v1, v5

    goto :goto_4

    :catchall_3
    move-object v1, v5

    move-object v3, v11

    :catchall_4
    :goto_4
    move-object v5, v1

    move-object v1, v10

    :goto_5
    if-nez v1, :cond_c

    :try_start_6
    invoke-virtual {v5}, Lk90/f;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v5

    goto :goto_8

    :cond_c
    :goto_6
    iput-object v5, v7, Lio/ktor/client/plugins/logging/r$b;->t:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/client/plugins/logging/r$b;->u:Ljava/lang/Object;

    iput v2, v7, Lio/ktor/client/plugins/logging/r$b;->s:I

    invoke-virtual {v3, v1, v7}, Lio/ktor/client/plugins/logging/z$a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_8
    iget-object v2, v7, Lio/ktor/client/plugins/logging/r$b;->z:Lio/ktor/client/plugins/logging/c;

    iget-object v3, v7, Lio/ktor/client/plugins/logging/r$b;->w:Lio/ktor/client/plugins/logging/f;

    invoke-static {v2, v3, v1, v0}, Lio/ktor/client/plugins/logging/r;->G(Lio/ktor/client/plugins/logging/c;Lio/ktor/client/plugins/logging/f;Lk90/f;Ljava/lang/Throwable;)V

    throw v0
.end method
