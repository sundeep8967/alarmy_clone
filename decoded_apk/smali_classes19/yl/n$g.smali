.class final Lyl/n$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/n;->m(Lai/a$c;Lai/a$b;Lpa0/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lkh/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "Lkh/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperPreloadManager$loadCategories$wallpaperResults$1"
    f = "WallpaperPreloadManager.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lyl/n;

.field final synthetic w:Lai/a$c;

.field final synthetic x:Lai/a$b;


# direct methods
.method constructor <init>(Ljava/util/List;Lyl/n;Lai/a$c;Lai/a$b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lyl/n;",
            "Lai/a$c;",
            "Lai/a$b;",
            "Lpa0/e<",
            "-",
            "Lyl/n$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/n$g;->u:Ljava/util/List;

    iput-object p2, p0, Lyl/n$g;->v:Lyl/n;

    iput-object p3, p0, Lyl/n$g;->w:Lai/a$c;

    iput-object p4, p0, Lyl/n$g;->x:Lai/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Lyl/n$g;

    iget-object v1, p0, Lyl/n$g;->u:Ljava/util/List;

    iget-object v2, p0, Lyl/n$g;->v:Lyl/n;

    iget-object v3, p0, Lyl/n$g;->w:Lai/a$c;

    iget-object v4, p0, Lyl/n$g;->x:Lai/a$b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyl/n$g;-><init>(Ljava/util/List;Lyl/n;Lai/a$c;Lai/a$b;Lpa0/e;)V

    iput-object p1, v6, Lyl/n$g;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/n$g;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lkh/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lyl/n$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/n$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/n$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyl/n$g;->s:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lyl/n$g;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyl/n$g;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v6, v0, Lyl/n$g;->u:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v13, v0, Lyl/n$g;->v:Lyl/n;

    iget-object v14, v0, Lyl/n$g;->w:Lai/a$c;

    iget-object v15, v0, Lyl/n$g;->x:Lai/a$b;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v17

    new-instance v18, Lyl/n$g$b;

    const/4 v6, 0x0

    move-object/from16 v7, v18

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object v3, v12

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lyl/n$g$b;-><init>(Lyl/n;Lai/a$c;Lai/a$b;Ljava/lang/String;Lpa0/e;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    const/16 v3, 0xa

    goto :goto_0

    :cond_2
    move-object v3, v12

    new-instance v2, Lyl/n$g$a;

    invoke-direct {v2, v3, v5}, Lyl/n$g$a;-><init>(Ljava/util/List;Lpa0/e;)V

    iput-object v3, v0, Lyl/n$g;->t:Ljava/lang/Object;

    iput v4, v0, Lyl/n$g;->s:I

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7, v2, v0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/w0;

    invoke-interface {v3}, Lkotlinx/coroutines/c2;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_0
    invoke-interface {v3}, Lkotlinx/coroutines/w0;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :catch_0
    move-object v3, v5

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_4
    return-object v2
.end method
