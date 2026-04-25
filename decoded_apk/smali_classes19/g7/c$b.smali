.class final Lg7/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c;-><init>(Ln6/i;Ll6/b;Ll6/d;Ln6/g;Ll6/h;Ln6/d;Ln6/f;Lm6/b;Lkotlinx/coroutines/l0;Ln6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lh6/a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh6/a;",
        "batteryState",
        "Lja0/h0;",
        "<anonymous>",
        "(Lh6/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sleep.feature.internal.ui.mode.SleepModeViewModel$2"
    f = "SleepModeViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lg7/c;


# direct methods
.method constructor <init>(Lg7/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            "Lpa0/e<",
            "-",
            "Lg7/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg7/c$b;->x:Lg7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Lg7/c$b;

    iget-object v1, p0, Lg7/c$b;->x:Lg7/c;

    invoke-direct {v0, v1, p2}, Lg7/c$b;-><init>(Lg7/c;Lpa0/e;)V

    iput-object p1, v0, Lg7/c$b;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lh6/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg7/c$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lg7/c$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lg7/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh6/a;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lg7/c$b;->i(Lh6/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg7/c$b;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lg7/c$b;->u:Ljava/lang/Object;

    check-cast v2, Lg7/d;

    iget-object v4, v0, Lg7/c$b;->t:Ljava/lang/Object;

    iget-object v5, v0, Lg7/c$b;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/d0;

    iget-object v6, v0, Lg7/c$b;->w:Ljava/lang/Object;

    check-cast v6, Lh6/a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lg7/c$b;->w:Ljava/lang/Object;

    check-cast v2, Lh6/a;

    iget-object v4, v0, Lg7/c$b;->x:Lg7/c;

    invoke-static {v4}, Lg7/c;->k(Lg7/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v4

    move-object v6, v2

    move-object v5, v4

    :cond_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lg7/d;

    iput-object v6, v0, Lg7/c$b;->w:Ljava/lang/Object;

    iput-object v5, v0, Lg7/c$b;->s:Ljava/lang/Object;

    iput-object v4, v0, Lg7/c$b;->t:Ljava/lang/Object;

    iput-object v2, v0, Lg7/c$b;->u:Ljava/lang/Object;

    iput v3, v0, Lg7/c$b;->v:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :goto_0
    sget-object v2, Lh6/a;->c:Lh6/a;

    if-ne v6, v2, :cond_4

    move/from16 v22, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_1
    const/16 v23, 0x7ff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v8 .. v24}, Lg7/d;->b(Lg7/d;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;JZZLqb0/o;ZJZZILjava/lang/Object;)Lg7/d;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
