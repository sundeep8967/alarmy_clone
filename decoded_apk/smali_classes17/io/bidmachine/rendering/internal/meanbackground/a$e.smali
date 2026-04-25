.class final Lio/bidmachine/rendering/internal/meanbackground/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/a;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Z

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lio/bidmachine/rendering/internal/meanbackground/a;

.field final synthetic x:Landroid/graphics/Bitmap;

.field final synthetic y:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->w:Lio/bidmachine/rendering/internal/meanbackground/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->x:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->y:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/a$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->w:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->x:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->y:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V

    iput-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->u:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->t:Z

    iget-object v7, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->s:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v8, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->v:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v7

    move-object/from16 v16, v8

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v7, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->w:Lio/bidmachine/rendering/internal/meanbackground/a;

    invoke-static {v7}, Lio/bidmachine/rendering/internal/meanbackground/a;->h(Lio/bidmachine/rendering/internal/meanbackground/a;)Lio/bidmachine/rendering/internal/meanbackground/m;

    move-result-object v7

    iget-object v8, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->x:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->y:Landroid/graphics/Rect;

    invoke-interface {v7, v8, v9}, Lio/bidmachine/rendering/internal/meanbackground/m;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I

    move-result-object v9

    iget-object v7, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    sget-object v7, Lio/bidmachine/rendering/internal/meanbackground/a$c;->d:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v10, Lio/bidmachine/rendering/internal/meanbackground/a$c;->f:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    filled-new-array {v7, v10}, [Lio/bidmachine/rendering/internal/meanbackground/a$c;

    move-result-object v17

    iget-object v7, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->w:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v15, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->y:Landroid/graphics/Rect;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_3

    aget-object v12, v17, v13

    invoke-static {v7}, Lio/bidmachine/rendering/internal/meanbackground/a;->i(Lio/bidmachine/rendering/internal/meanbackground/a;)Lpa0/i;

    move-result-object v18

    new-instance v19, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;

    const/16 v16, 0x0

    move-object/from16 v10, v19

    move-object v11, v7

    move/from16 v20, v13

    move-object v13, v15

    move-object v4, v14

    move-object v14, v9

    move-object/from16 v21, v15

    move v15, v8

    invoke-direct/range {v10 .. v16}, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLpa0/e;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v2

    move v14, v8

    move-object/from16 v8, v18

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v19

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v20, 0x1

    move v8, v14

    move-object v9, v15

    move-object/from16 v15, v21

    move-object v14, v4

    move-object/from16 v24, v13

    move v13, v7

    move-object/from16 v7, v24

    goto :goto_0

    :cond_3
    move-object v15, v9

    move-object v4, v14

    move v14, v8

    iput-object v2, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->v:Ljava/lang/Object;

    iput-object v15, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->s:Ljava/lang/Object;

    iput-boolean v14, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->t:Z

    iput v6, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->u:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v16, v2

    move v2, v14

    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v5, :cond_5

    return-object v3

    :cond_5
    sget-object v7, Lio/bidmachine/rendering/internal/meanbackground/a$c;->c:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    sget-object v8, Lio/bidmachine/rendering/internal/meanbackground/a$c;->e:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    filled-new-array {v7, v8}, [Lio/bidmachine/rendering/internal/meanbackground/a$c;

    move-result-object v17

    iget-object v14, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->w:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v13, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->y:Landroid/graphics/Rect;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_6

    aget-object v9, v17, v11

    invoke-static {v14}, Lio/bidmachine/rendering/internal/meanbackground/a;->i(Lio/bidmachine/rendering/internal/meanbackground/a;)Lpa0/i;

    move-result-object v18

    new-instance v19, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;

    const/16 v20, 0x0

    move-object/from16 v7, v19

    move-object v8, v14

    move-object v10, v13

    move/from16 v21, v11

    move-object v11, v15

    move-object v6, v12

    move v12, v2

    move-object/from16 v22, v13

    move-object v13, v4

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    invoke-direct/range {v7 .. v14}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLjava/util/List;Lpa0/e;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v21, 0x1

    move-object v12, v6

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v12

    iput-object v4, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->v:Ljava/lang/Object;

    iput-object v3, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->s:Ljava/lang/Object;

    iput v5, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->u:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v4

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v5, :cond_8

    return-object v3

    :cond_8
    iget-object v4, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->w:Lio/bidmachine/rendering/internal/meanbackground/a;

    invoke-static {v4}, Lio/bidmachine/rendering/internal/meanbackground/a;->a(Lio/bidmachine/rendering/internal/meanbackground/a;)Lio/bidmachine/rendering/internal/meanbackground/a$a;

    move-result-object v4

    iget-object v5, v0, Lio/bidmachine/rendering/internal/meanbackground/a$e;->y:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lio/bidmachine/rendering/internal/meanbackground/a$a;->a(Landroid/graphics/Rect;)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    invoke-direct {v5, v7, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v4, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lt v1, v4, :cond_9

    move-object v3, v5

    :cond_9
    return-object v3
.end method
