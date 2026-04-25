.class final Lze/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/a;->a(Ljava/lang/String;Ljava/lang/String;Lih/h;I)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lih/e;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Lih/e;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.file.RingtoneFileDownloaderImpl$downloadWithProgress$1"
    f = "RingtoneFileDownloaderImpl.kt"
    l = {
        0x41,
        0x5e,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lze/a;

.field final synthetic w:Lih/h;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:I


# direct methods
.method constructor <init>(Lze/a;Lih/h;Ljava/lang/String;Ljava/lang/String;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/a;",
            "Lih/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lpa0/e<",
            "-",
            "Lze/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze/a$c;->v:Lze/a;

    iput-object p2, p0, Lze/a$c;->w:Lih/h;

    iput-object p3, p0, Lze/a$c;->x:Ljava/lang/String;

    iput-object p4, p0, Lze/a$c;->y:Ljava/lang/String;

    iput p5, p0, Lze/a$c;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lze/a$c;

    iget-object v1, p0, Lze/a$c;->v:Lze/a;

    iget-object v2, p0, Lze/a$c;->w:Lih/h;

    iget-object v3, p0, Lze/a$c;->x:Ljava/lang/String;

    iget-object v4, p0, Lze/a$c;->y:Ljava/lang/String;

    iget v5, p0, Lze/a$c;->z:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lze/a$c;-><init>(Lze/a;Lih/h;Ljava/lang/String;Ljava/lang/String;ILpa0/e;)V

    iput-object p1, v7, Lze/a$c;->u:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lze/a$c;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lih/e;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lze/a$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lze/a$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lze/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lze/a$c;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lze/a$c;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    iget-object v0, v1, Lze/a$c;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lze/a$c;->u:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/flow/j;

    iget-object v0, v1, Lze/a$c;->v:Lze/a;

    invoke-static {v0}, Lze/a;->d(Lze/a;)Lze/e;

    move-result-object v0

    iget-object v7, v1, Lze/a$c;->w:Lih/h;

    invoke-virtual {v0, v7}, Lze/e;->d(Lih/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lze/a$c;->v:Lze/a;

    invoke-static {v7}, Lze/a;->d(Lze/a;)Lze/e;

    move-result-object v7

    iget-object v8, v1, Lze/a$c;->w:Lih/h;

    iget-object v9, v1, Lze/a$c;->x:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lze/e;->e(Lih/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_4

    invoke-static {}, Lze/b;->a()V

    :cond_4
    iget-object v7, v1, Lze/a$c;->y:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Lja0/a0;->b(I)I

    move-result v7

    invoke-static {v7}, Lja0/a0;->g(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".zip"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/s0;

    invoke-direct {v9}, Lkotlin/jvm/internal/s0;-><init>()V

    :try_start_1
    iget-object v0, v1, Lze/a$c;->v:Lze/a;

    invoke-static {v0}, Lze/a;->c(Lze/a;)Ljf/a;

    move-result-object v14

    iget-object v15, v1, Lze/a$c;->y:Ljava/lang/String;

    const-wide/16 v7, 0x3a98

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v17

    sget-object v18, Ljf/c$b;->b:Ljf/c$b;

    iget v0, v1, Lze/a$c;->z:I

    move-object/from16 v16, v11

    move/from16 v19, v0

    invoke-interface/range {v14 .. v19}, Ljf/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;Ljf/c;I)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v14, Lze/a$c$a;

    iget-object v10, v1, Lze/a$c;->v:Lze/a;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v7, v14

    move-object v8, v13

    move-object v15, v11

    :try_start_2
    invoke-direct/range {v7 .. v12}, Lze/a$c$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/s0;Lze/a;Ljava/io/File;Ljava/lang/String;)V

    iput-object v13, v1, Lze/a$c;->u:Ljava/lang/Object;

    iput-object v15, v1, Lze/a$c;->s:Ljava/lang/Object;

    iput v5, v1, Lze/a$c;->t:I

    invoke-interface {v0, v14, v1}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v2, :cond_5

    return-object v2

    :catch_3
    move-exception v0

    :goto_0
    move-object v7, v13

    move-object v5, v15

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_1
    move-object v7, v13

    move-object v5, v15

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v15, v11

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v15, v11

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v4, Lih/e$c;

    invoke-direct {v4, v0}, Lih/e$c;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v1, Lze/a$c;->u:Ljava/lang/Object;

    iput-object v6, v1, Lze/a$c;->s:Ljava/lang/Object;

    iput v3, v1, Lze/a$c;->t:I

    invoke-interface {v7, v4, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :goto_3
    throw v0

    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v3, Lih/e$c;

    invoke-direct {v3, v0}, Lih/e$c;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v1, Lze/a$c;->u:Ljava/lang/Object;

    iput-object v6, v1, Lze/a$c;->s:Ljava/lang/Object;

    iput v4, v1, Lze/a$c;->t:I

    invoke-interface {v7, v3, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_5
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
