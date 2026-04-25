.class final Lc1/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/g;->c(Landroid/app/Application;La1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/g$c$a;
    }
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
    c = "com.alarmy.ad.global.GlobalAdManager$init$1"
    f = "GlobalAdManager.kt"
    l = {
        0x66,
        0x70,
        0x72,
        0x75,
        0x7a
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

.field final synthetic y:Landroid/app/Application;

.field final synthetic z:La1/a;


# direct methods
.method constructor <init>(Landroid/app/Application;La1/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "La1/a;",
            "Lpa0/e<",
            "-",
            "Lc1/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/g$c;->y:Landroid/app/Application;

    iput-object p2, p0, Lc1/g$c;->z:La1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lc1/g$c;

    iget-object v0, p0, Lc1/g$c;->y:Landroid/app/Application;

    iget-object v1, p0, Lc1/g$c;->z:La1/a;

    invoke-direct {p1, v0, v1, p2}, Lc1/g$c;-><init>(Landroid/app/Application;La1/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lc1/g$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lc1/g$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lc1/g$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lc1/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc1/g$c;->x:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lc1/g$c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lc1/g$c;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, p0, Lc1/g$c;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lc1/g$c;->t:Ljava/lang/Object;

    check-cast v8, La1/a;

    iget-object v9, p0, Lc1/g$c;->s:Ljava/lang/Object;

    check-cast v9, Landroid/app/Application;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, La2/b;->d:La2/b;

    invoke-virtual {p1}, La2/a;->b()La2/a$a;

    move-result-object p1

    sget-object v1, Lc1/g$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    invoke-static {}, Lc1/g;->s()Lx1/x;

    move-result-object p1

    iget-object v1, p0, Lc1/g$c;->y:Landroid/app/Application;

    iget-object v3, p0, Lc1/g$c;->z:La1/a;

    check-cast v3, Lc1/b;

    iput v2, p0, Lc1/g$c;->x:I

    invoke-virtual {p1, v1, v3, p0}, Lx1/x;->g0(Landroid/app/Application;Lc1/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-static {}, Lc1/g;->r()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lc1/g$c;->y:Landroid/app/Application;

    iget-object v2, p0, Lc1/g$c;->z:La1/a;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v1

    move-object v8, v2

    move-object v1, v7

    move-object v2, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c;

    new-instance v10, Lc1/g$c$b;

    invoke-direct {v10, p1, v9, v8, v7}, Lc1/g$c$b;-><init>(Lx1/c;Landroid/app/Application;La1/a;Lpa0/e;)V

    iput-object v9, p0, Lc1/g$c;->s:Ljava/lang/Object;

    iput-object v8, p0, Lc1/g$c;->t:Ljava/lang/Object;

    iput-object v1, p0, Lc1/g$c;->u:Ljava/lang/Object;

    iput-object v2, p0, Lc1/g$c;->v:Ljava/lang/Object;

    iput-object v1, p0, Lc1/g$c;->w:Ljava/lang/Object;

    iput v6, p0, Lc1/g$c;->x:I

    const-wide/16 v11, 0xbb8

    invoke-static {v11, v12, v10, p0}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, v1

    :goto_1
    check-cast p1, Lkotlinx/coroutines/w0;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto :goto_0

    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, Lc1/g$c;->s:Ljava/lang/Object;

    iput-object v7, p0, Lc1/g$c;->t:Ljava/lang/Object;

    iput-object v7, p0, Lc1/g$c;->u:Ljava/lang/Object;

    iput-object v7, p0, Lc1/g$c;->v:Ljava/lang/Object;

    iput-object v7, p0, Lc1/g$c;->w:Ljava/lang/Object;

    iput v5, p0, Lc1/g$c;->x:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    invoke-static {}, Lc1/g;->p()Lx1/b;

    move-result-object p1

    iget-object v1, p0, Lc1/g$c;->y:Landroid/app/Application;

    iget-object v2, p0, Lc1/g$c;->z:La1/a;

    check-cast v2, Lc1/b;

    iput v4, p0, Lc1/g$c;->x:I

    invoke-virtual {p1, v1, v2, p0}, Lx1/b;->g0(Landroid/app/Application;Lc1/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object p1, p0, Lc1/g$c;->y:Landroid/app/Application;

    invoke-static {}, Lc1/g;->p()Lx1/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lc1/g;->q()Lx1/h;

    move-result-object p1

    iget-object v1, p0, Lc1/g$c;->y:Landroid/app/Application;

    iget-object v2, p0, Lc1/g$c;->z:La1/a;

    check-cast v2, Lc1/b;

    iput v3, p0, Lc1/g$c;->x:I

    invoke-virtual {p1, v1, v2, p0}, Lx1/h;->g0(Landroid/app/Application;Lc1/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, p0, Lc1/g$c;->y:Landroid/app/Application;

    invoke-static {}, Lc1/g;->q()Lx1/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :cond_d
    :goto_5
    invoke-static {}, Lc1/g;->t()Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
