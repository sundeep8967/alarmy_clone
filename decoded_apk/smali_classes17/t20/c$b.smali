.class public final Lt20/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/c;->e(DDLjava/lang/String;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "La5/b<",
        "Lu20/a;",
        "Lja0/h0;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "DATA",
        "ERROR_DATA",
        "Lkotlinx/coroutines/flow/j;",
        "La5/b;",
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
    c = "com.alarmy.network.KtorExtensionKt$request$2"
    f = "KtorExtension.kt"
    l = {
        0x5e,
        0x7d,
        0x7e,
        0x65,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic A:Ljava/lang/Object;

.field final synthetic B:Lz80/c;

.field final synthetic C:Lo90/b0;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:Lo90/f;

.field final synthetic F:Ljava/util/Map;

.field final synthetic G:Ljava/util/Map;

.field final synthetic H:Ljava/util/Map;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method public constructor <init>(Lz80/c;Lo90/b0;Ljava/lang/String;Lo90/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lt20/c$b;->B:Lz80/c;

    iput-object p2, p0, Lt20/c$b;->C:Lo90/b0;

    iput-object p3, p0, Lt20/c$b;->D:Ljava/lang/String;

    iput-object p4, p0, Lt20/c$b;->E:Lo90/f;

    iput-object p5, p0, Lt20/c$b;->F:Ljava/util/Map;

    iput-object p6, p0, Lt20/c$b;->G:Ljava/util/Map;

    iput-object p7, p0, Lt20/c$b;->H:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10
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

    new-instance v9, Lt20/c$b;

    iget-object v1, p0, Lt20/c$b;->B:Lz80/c;

    iget-object v2, p0, Lt20/c$b;->C:Lo90/b0;

    iget-object v3, p0, Lt20/c$b;->D:Ljava/lang/String;

    iget-object v4, p0, Lt20/c$b;->E:Lo90/f;

    iget-object v5, p0, Lt20/c$b;->F:Ljava/util/Map;

    iget-object v6, p0, Lt20/c$b;->G:Ljava/util/Map;

    iget-object v7, p0, Lt20/c$b;->H:Ljava/util/Map;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lt20/c$b;-><init>(Lz80/c;Lo90/b0;Ljava/lang/String;Lo90/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpa0/e;)V

    iput-object p1, v9, Lt20/c$b;->A:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lt20/c$b;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

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
            "La5/b<",
            "Lu20/a;",
            "Lja0/h0;",
            ">;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lt20/c$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lt20/c$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lt20/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-class v0, Lu20/a;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lt20/c$b;->z:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lt20/c$b;->s:Ljava/lang/Object;

    iget-object v3, v1, Lt20/c$b;->A:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/j;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lt20/c$b;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lt20/c$b;->A:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_4
    iget-object v3, v1, Lt20/c$b;->y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v7, v1, Lt20/c$b;->x:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v10, v1, Lt20/c$b;->w:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lt20/c$b;->v:Ljava/lang/Object;

    check-cast v11, Lo90/f;

    iget-object v12, v1, Lt20/c$b;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lt20/c$b;->t:Ljava/lang/Object;

    check-cast v13, Lo90/b0;

    iget-object v14, v1, Lt20/c$b;->s:Ljava/lang/Object;

    check-cast v14, Lz80/c;

    iget-object v15, v1, Lt20/c$b;->A:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/j;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v15

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lt20/c$b;->A:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/j;

    iget-object v14, v1, Lt20/c$b;->B:Lz80/c;

    iget-object v13, v1, Lt20/c$b;->C:Lo90/b0;

    iget-object v12, v1, Lt20/c$b;->D:Ljava/lang/String;

    iget-object v11, v1, Lt20/c$b;->E:Lo90/f;

    iget-object v10, v1, Lt20/c$b;->F:Ljava/util/Map;

    iget-object v15, v1, Lt20/c$b;->G:Ljava/util/Map;

    iget-object v4, v1, Lt20/c$b;->H:Ljava/util/Map;

    :try_start_3
    sget-object v16, Lja0/s;->c:Lja0/s$a;

    new-instance v5, La5/b$b;

    invoke-direct {v5}, La5/b$b;-><init>()V

    iput-object v3, v1, Lt20/c$b;->A:Ljava/lang/Object;

    iput-object v14, v1, Lt20/c$b;->s:Ljava/lang/Object;

    iput-object v13, v1, Lt20/c$b;->t:Ljava/lang/Object;

    iput-object v12, v1, Lt20/c$b;->u:Ljava/lang/Object;

    iput-object v11, v1, Lt20/c$b;->v:Ljava/lang/Object;

    iput-object v10, v1, Lt20/c$b;->w:Ljava/lang/Object;

    iput-object v15, v1, Lt20/c$b;->x:Ljava/lang/Object;

    iput-object v4, v1, Lt20/c$b;->y:Ljava/lang/Object;

    iput v7, v1, Lt20/c$b;->z:I

    invoke-interface {v3, v5, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move-object v7, v15

    move-object v15, v3

    move-object v3, v4

    :goto_0
    :try_start_4
    new-instance v4, Lk90/f;

    invoke-direct {v4}, Lk90/f;-><init>()V

    invoke-static {v4, v13, v12, v11, v10}, La5/t;->e(Lk90/f;Lo90/b0;Ljava/lang/String;Lo90/f;Ljava/util/Map;)V

    invoke-static {v4, v13, v7, v3}, La5/t;->c(Lk90/f;Lo90/b0;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Ll90/g;

    invoke-direct {v3, v4, v14}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput-object v15, v1, Lt20/c$b;->A:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->s:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->t:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->u:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->v:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->w:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->x:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->y:Ljava/lang/Object;

    iput v8, v1, Lt20/c$b;->z:I

    invoke-virtual {v3, v1}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    check-cast v3, Ll90/c;

    invoke-virtual {v3}, Ll90/c;->R0()La90/e;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v9

    :goto_2
    :try_start_6
    new-instance v5, Laa0/a;

    invoke-direct {v5, v4, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v15, v1, Lt20/c$b;->A:Ljava/lang/Object;

    iput v6, v1, Lt20/c$b;->z:I

    invoke-virtual {v3, v5, v1}, La90/e;->a(Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v3, v15

    :goto_3
    if-eqz v0, :cond_9

    :try_start_7
    check-cast v0, Lu20/a;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type droom.sleepIfUCan.feature.today.data.model.GeoLocationResponse"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, La5/b$c;

    invoke-direct {v4, v0}, La5/b$c;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lt20/c$b;->A:Ljava/lang/Object;

    iput-object v0, v1, Lt20/c$b;->s:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->t:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->u:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->v:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->w:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->x:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lt20/c$b;->z:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, La5/b$a;

    invoke-direct {v5, v4, v9, v8, v9}, La5/b$a;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lt20/c$b;->A:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->s:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->t:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->u:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->v:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->w:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->x:Ljava/lang/Object;

    iput-object v9, v1, Lt20/c$b;->y:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lt20/c$b;->z:I

    invoke-interface {v3, v5, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
