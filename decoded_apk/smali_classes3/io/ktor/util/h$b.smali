.class final Lio/ktor/util/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/h;->e(Lio/ktor/utils/io/e;Lkotlinx/coroutines/p0;)Lja0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    l = {
        0x1b,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lio/ktor/utils/io/e;

.field final synthetic w:Lio/ktor/utils/io/a;

.field final synthetic x:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/e;Lio/ktor/utils/io/a;Lio/ktor/utils/io/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/a;",
            "Lio/ktor/utils/io/a;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/util/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/h$b;->v:Lio/ktor/utils/io/e;

    iput-object p2, p0, Lio/ktor/util/h$b;->w:Lio/ktor/utils/io/a;

    iput-object p3, p0, Lio/ktor/util/h$b;->x:Lio/ktor/utils/io/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/h$b;

    iget-object v1, p0, Lio/ktor/util/h$b;->v:Lio/ktor/utils/io/e;

    iget-object v2, p0, Lio/ktor/util/h$b;->w:Lio/ktor/utils/io/a;

    iget-object v3, p0, Lio/ktor/util/h$b;->x:Lio/ktor/utils/io/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/h$b;-><init>(Lio/ktor/utils/io/e;Lio/ktor/utils/io/a;Lio/ktor/utils/io/a;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/util/h$b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/h$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/h$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/ktor/util/h$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/ktor/util/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lio/ktor/util/h$b;->t:I

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lio/ktor/util/h$b;->s:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lio/ktor/util/h$b;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v3

    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lio/ktor/util/h$b;->s:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lio/ktor/util/h$b;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v3

    move-object v9, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/h$b;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/utils/io/pool/f;->i1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object v10, v3

    :goto_0
    :try_start_2
    iget-object v3, p0, Lio/ktor/util/h$b;->v:Lio/ktor/utils/io/e;

    invoke-interface {v3}, Lio/ktor/utils/io/e;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lio/ktor/util/h$b;->v:Lio/ktor/utils/io/e;

    iput-object p1, p0, Lio/ktor/util/h$b;->u:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/util/h$b;->s:Ljava/lang/Object;

    iput v0, p0, Lio/ktor/util/h$b;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/h;->m(Lio/ktor/utils/io/e;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    new-instance v6, Lio/ktor/util/h$b$a;

    iget-object v3, p0, Lio/ktor/util/h$b;->w:Lio/ktor/utils/io/a;

    const/4 v11, 0x0

    invoke-direct {v6, v3, v10, p1, v11}, Lio/ktor/util/h$b$a;-><init>(Lio/ktor/utils/io/a;[BILpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v12

    new-instance v6, Lio/ktor/util/h$b$b;

    iget-object v3, p0, Lio/ktor/util/h$b;->x:Lio/ktor/utils/io/a;

    invoke-direct {v6, v3, v10, p1, v11}, Lio/ktor/util/h$b$b;-><init>(Lio/ktor/utils/io/a;[BILpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    new-array v3, v1, [Lkotlinx/coroutines/w0;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object v9, p0, Lio/ktor/util/h$b;->u:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/util/h$b;->s:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/util/h$b;->t:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :catchall_1
    move-exception p1

    move-object v3, v10

    goto :goto_3

    :cond_4
    move-object p1, v9

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/ktor/util/h$b;->v:Lio/ktor/utils/io/e;

    invoke-interface {p1}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_6

    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object p1

    invoke-interface {p1, v10}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lio/ktor/util/h$b;->w:Lio/ktor/utils/io/a;

    invoke-virtual {p1}, Lio/ktor/utils/io/a;->l()V

    iget-object p1, p0, Lio/ktor/util/h$b;->x:Lio/ktor/utils/io/a;

    invoke-virtual {p1}, Lio/ktor/utils/io/a;->l()V

    goto :goto_4

    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/util/h$b;->v:Lio/ktor/utils/io/e;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/e;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/ktor/util/h$b;->w:Lio/ktor/utils/io/a;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/a;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/ktor/util/h$b;->x:Lio/ktor/utils/io/a;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/a;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/util/h$b;->w:Lio/ktor/utils/io/a;

    invoke-virtual {v0}, Lio/ktor/utils/io/a;->l()V

    iget-object v0, p0, Lio/ktor/util/h$b;->x:Lio/ktor/utils/io/a;

    invoke-virtual {v0}, Lio/ktor/utils/io/a;->l()V

    throw p1
.end method
