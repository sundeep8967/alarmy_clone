.class final Lj9/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/b;->C()Lkotlinx/coroutines/c2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.core.platform.EventPipeline$upload$1"
    f = "EventPipeline.kt"
    l = {
        0xcd,
        0x7a,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field final synthetic y:Lj9/b;


# direct methods
.method constructor <init>(Lj9/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/b;",
            "Lpa0/e<",
            "-",
            "Lj9/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj9/b$d;->y:Lj9/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lj9/b$d;

    iget-object v0, p0, Lj9/b$d;->y:Lj9/b;

    invoke-direct {p1, v0, p2}, Lj9/b$d;-><init>(Lj9/b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lj9/b$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj9/b$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lj9/b$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lj9/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj9/b$d;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj9/b$d;->w:Ljava/lang/Object;

    iget-object v6, p0, Lj9/b$d;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lj9/b$d;->u:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/o;

    iget-object v8, p0, Lj9/b$d;->t:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/d0;

    iget-object v9, p0, Lj9/b$d;->s:Ljava/lang/Object;

    check-cast v9, Lj9/b;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object v1, v7

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object v1, v7

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj9/b$d;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-object v6, p0, Lj9/b$d;->t:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/channels/d0;

    iget-object v6, p0, Lj9/b$d;->s:Ljava/lang/Object;

    check-cast v6, Lj9/b;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj9/b$d;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-object v6, p0, Lj9/b$d;->t:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/channels/d0;

    iget-object v6, p0, Lj9/b$d;->s:Ljava/lang/Object;

    check-cast v6, Lj9/b;

    :try_start_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/b$d;->y:Lj9/b;

    invoke-static {p1}, Lj9/b;->g(Lj9/b;)Lkotlinx/coroutines/channels/m;

    move-result-object v8

    iget-object p1, p0, Lj9/b$d;->y:Lj9/b;

    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/o;

    move-result-object v1

    :cond_4
    iput-object p1, p0, Lj9/b$d;->s:Ljava/lang/Object;

    iput-object v8, p0, Lj9/b$d;->t:Ljava/lang/Object;

    iput-object v1, p0, Lj9/b$d;->u:Ljava/lang/Object;

    iput-object v5, p0, Lj9/b$d;->v:Ljava/lang/Object;

    iput-object v5, p0, Lj9/b$d;->w:Ljava/lang/Object;

    iput v4, p0, Lj9/b$d;->x:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/o;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lkotlinx/coroutines/channels/o;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, Lj9/b;->a(Lj9/b;)Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->w()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v7, Lj9/b$d$a;

    invoke-direct {v7, v6, v5}, Lj9/b$d$a;-><init>(Lj9/b;Lpa0/e;)V

    iput-object v6, p0, Lj9/b$d;->s:Ljava/lang/Object;

    iput-object v8, p0, Lj9/b$d;->t:Ljava/lang/Object;

    iput-object v1, p0, Lj9/b$d;->u:Ljava/lang/Object;

    iput v3, p0, Lj9/b$d;->x:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {v6}, Lj9/b;->f(Lj9/b;)Lcom/amplitude/core/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/amplitude/core/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lj9/b;->f(Lj9/b;)Lcom/amplitude/core/f;

    move-result-object v9

    iput-object p1, p0, Lj9/b$d;->s:Ljava/lang/Object;

    iput-object v8, p0, Lj9/b$d;->t:Ljava/lang/Object;

    iput-object v1, p0, Lj9/b$d;->u:Ljava/lang/Object;

    iput-object v6, p0, Lj9/b$d;->v:Ljava/lang/Object;

    iput-object v7, p0, Lj9/b$d;->w:Ljava/lang/Object;

    iput v2, p0, Lj9/b$d;->x:I

    invoke-interface {v9, v7, p0}, Lcom/amplitude/core/f;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v9

    move-object v9, p1

    move-object p1, v12

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v9}, Lj9/b;->e(Lj9/b;)Lcom/amplitude/core/utilities/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplitude/core/utilities/l;->h()Lcom/amplitude/core/utilities/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplitude/core/utilities/c;->s()Ljava/io/OutputStream;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, p1}, Lcom/amplitude/core/utilities/c;->B(Ljava/lang/String;)V

    invoke-static {v9}, Lj9/b;->a(Lj9/b;)Lcom/amplitude/core/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplitude/core/a;->o()Lcom/amplitude/core/utilities/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/amplitude/core/utilities/c;->x(Lcom/amplitude/core/utilities/d;)V

    invoke-virtual {v10}, Lcom/amplitude/core/utilities/c;->close()V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_4
    invoke-virtual {v9}, Lj9/b;->p()Lcom/amplitude/core/utilities/w;

    move-result-object v11

    invoke-virtual {v10}, Lcom/amplitude/core/utilities/c;->t()Lcom/amplitude/core/utilities/v;

    move-result-object v10

    invoke-interface {v11, v10, v7, p1}, Lcom/amplitude/core/utilities/w;->e(Lcom/amplitude/core/utilities/v;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :goto_5
    move-object p1, v9

    goto :goto_2

    :catch_4
    move-exception v7

    move-object v9, p1

    move-object p1, v7

    goto :goto_6

    :catch_5
    move-exception v7

    move-object v9, p1

    move-object p1, v7

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-static {v9}, Lj9/b;->a(Lj9/b;)Lcom/amplitude/core/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v7

    const-string v10, "Error when uploading event"

    invoke-static {p1, v7, v10}, Lcom/amplitude/core/utilities/t;->a(Ljava/lang/Exception;Lf9/a;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v9}, Lj9/b;->a(Lj9/b;)Lcom/amplitude/core/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Event storage file not found: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lf9/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :cond_b
    invoke-static {v8, v5}, Lkotlinx/coroutines/channels/s;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_8
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, p1}, Lkotlinx/coroutines/channels/s;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    throw v0
.end method
