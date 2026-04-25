.class final Lio/ktor/client/plugins/logging/r$d;
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
        "Lio/ktor/client/plugins/logging/x$a;",
        "Ll90/c;",
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
        "Lio/ktor/client/plugins/logging/x$a;",
        "Ll90/c;",
        "response",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/logging/x$a;Ll90/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$3"
    f = "Logging.kt"
    l = {
        0x260,
        0x268,
        0x26b,
        0x26c,
        0x268,
        0x26b,
        0x26c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Z

.field final synthetic y:Lio/ktor/client/plugins/logging/c;

.field final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLio/ktor/client/plugins/logging/c;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/c;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/logging/r$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/r$d;->x:Z

    iput-object p2, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/r$d;->z:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lio/ktor/client/plugins/logging/x$a;Ll90/c;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/x$a;",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/r$d;

    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/r$d;->x:Z

    iget-object v2, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/r$d;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/logging/r$d;-><init>(ZLio/ktor/client/plugins/logging/c;Ljava/util/List;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/logging/x$a;

    check-cast p2, Ll90/c;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/r$d;->i(Lio/ktor/client/plugins/logging/x$a;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/logging/r$d;->u:I

    const-string v2, "toString(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v1, p0, Lio/ktor/client/plugins/logging/r$d;->t:I

    iget-object v5, p0, Lio/ktor/client/plugins/logging/r$d;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/logging/a;

    iget-object v7, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    check-cast v7, Ll90/c;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v6

    move v6, v1

    move-object v1, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/logging/x$a;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ll90/c;

    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/r$d;->x:Z

    if-eqz v1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    sget-object v5, Lio/ktor/client/plugins/logging/c;->i:Lio/ktor/client/plugins/logging/c;

    if-eq v1, v5, :cond_c

    invoke-virtual {v7}, Ll90/c;->R0()La90/e;

    move-result-object v1

    invoke-virtual {v1}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/r;->N()Lio/ktor/util/a;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v7}, Ll90/c;->R0()La90/e;

    move-result-object v1

    invoke-virtual {v1}, La90/e;->getAttributes()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/r;->M()Lio/ktor/util/a;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v7}, Ll90/c;->R0()La90/e;

    move-result-object v8

    invoke-virtual {v8}, La90/e;->e()Ll90/c;

    move-result-object v8

    iget-object v9, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    iget-object v10, p0, Lio/ktor/client/plugins/logging/r$d;->z:Ljava/util/List;

    invoke-static {v5, v8, v9, v10}, Lio/ktor/client/plugins/logging/s;->e(Ljava/lang/StringBuilder;Ll90/c;Lio/ktor/client/plugins/logging/c;Ljava/util/List;)V

    iput-object v7, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/r$d;->s:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/logging/r$d;->t:I

    iput v3, p0, Lio/ktor/client/plugins/logging/r$d;->u:I

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/logging/x$a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll90/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/logging/a;->f(Ljava/lang/String;)V

    if-nez v6, :cond_5

    iget-object p1, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/c;->h()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v7}, Lio/ktor/client/plugins/q;->l(Ll90/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/plugins/logging/r$d;->u:I

    invoke-static {v1, v7, p0}, Lio/ktor/client/plugins/logging/s;->d(Lio/ktor/client/plugins/logging/a;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/client/plugins/logging/r$d;->u:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    :goto_2
    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/client/plugins/logging/r$d;->u:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_1
    move-exception p1

    move v11, v6

    move-object v6, v1

    move v1, v11

    :goto_4
    :try_start_2
    iget-object v8, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    invoke-virtual {v7}, Ll90/c;->R0()La90/e;

    move-result-object v9

    invoke-virtual {v9}, La90/e;->d()Lk90/d;

    move-result-object v9

    invoke-static {v8, v5, v9, p1}, Lio/ktor/client/plugins/logging/r;->J(Lio/ktor/client/plugins/logging/c;Ljava/lang/StringBuilder;Lk90/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move v3, v1

    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lio/ktor/client/plugins/logging/a;->f(Ljava/lang/String;)V

    if-nez v3, :cond_a

    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/c;->h()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v1, p0, Lio/ktor/client/plugins/logging/r$d;->y:Lio/ktor/client/plugins/logging/c;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/c;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v7}, Lio/ktor/client/plugins/q;->l(Ll90/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v6, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lio/ktor/client/plugins/logging/r$d;->u:I

    invoke-static {v6, v7, p0}, Lio/ktor/client/plugins/logging/s;->d(Lio/ktor/client/plugins/logging/a;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v6

    :goto_6
    iput-object p1, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lio/ktor/client/plugins/logging/r$d;->u:I

    invoke-virtual {v2, p0}, Lio/ktor/client/plugins/logging/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_7
    move-object p1, v0

    goto :goto_9

    :cond_a
    :goto_8
    iput-object p1, p0, Lio/ktor/client/plugins/logging/r$d;->v:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->w:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/r$d;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lio/ktor/client/plugins/logging/r$d;->u:I

    invoke-virtual {v6, p0}, Lio/ktor/client/plugins/logging/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_b
    :goto_9
    throw p1

    :cond_c
    :goto_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
