.class public final Lyads/vh2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lyads/xh2;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lyads/e00;

.field public final synthetic g:Lyads/a03;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p7, p0, Lyads/vh2;->c:Ljava/util/List;

    iput-object p6, p0, Lyads/vh2;->d:Lyads/xh2;

    iput-object p3, p0, Lyads/vh2;->e:Landroid/content/Context;

    iput-object p4, p0, Lyads/vh2;->f:Lyads/e00;

    iput-object p5, p0, Lyads/vh2;->g:Lyads/a03;

    iput-wide p1, p0, Lyads/vh2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10

    new-instance v9, Lyads/vh2;

    iget-object v7, p0, Lyads/vh2;->c:Ljava/util/List;

    iget-object v6, p0, Lyads/vh2;->d:Lyads/xh2;

    iget-object v3, p0, Lyads/vh2;->e:Landroid/content/Context;

    iget-object v4, p0, Lyads/vh2;->f:Lyads/e00;

    iget-object v5, p0, Lyads/vh2;->g:Lyads/a03;

    iget-wide v1, p0, Lyads/vh2;->h:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyads/vh2;-><init>(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)V

    iput-object p1, v9, Lyads/vh2;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/vh2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/vh2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/vh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyads/vh2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object v2, v0, Lyads/vh2;->c:Ljava/util/List;

    iget-object v12, v0, Lyads/vh2;->d:Lyads/xh2;

    iget-object v13, v0, Lyads/vh2;->e:Landroid/content/Context;

    iget-object v14, v0, Lyads/vh2;->f:Lyads/e00;

    iget-object v15, v0, Lyads/vh2;->g:Lyads/a03;

    iget-wide v10, v0, Lyads/vh2;->h:J

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyads/cs1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lyads/sh2;

    const/4 v2, 0x0

    move-object/from16 v3, v17

    move-object v4, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v19, v10

    move-object v10, v15

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lyads/sh2;-><init>(Lyads/xh2;Lyads/cs1;Landroid/content/Context;Lyads/e00;JLyads/a03;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    move-wide/from16 v10, v19

    goto :goto_0

    :cond_0
    move-object v3, v8

    return-object v3
.end method
