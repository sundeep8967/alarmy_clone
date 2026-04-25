.class final Lio/bidmachine/rendering/internal/meanbackground/k$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/bidmachine/rendering/internal/meanbackground/k;

.field final synthetic v:Landroid/graphics/Rect;

.field final synthetic w:Lpa0/i;

.field final synthetic x:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Lpa0/i;Landroid/graphics/Bitmap;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->u:Lio/bidmachine/rendering/internal/meanbackground/k;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->v:Landroid/graphics/Rect;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->w:Lpa0/i;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->x:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->u:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->v:Landroid/graphics/Rect;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->w:Lpa0/i;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->x:Landroid/graphics/Bitmap;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Lpa0/i;Landroid/graphics/Bitmap;Lpa0/e;)V

    iput-object p1, v6, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->u:Lio/bidmachine/rendering/internal/meanbackground/k;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/meanbackground/k;->c(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/b;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lio/bidmachine/rendering/internal/meanbackground/b;->b(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v1

    iget-object v9, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->w:Lpa0/i;

    iget-object v10, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->u:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v11, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->x:Landroid/graphics/Bitmap;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sget-object v4, Lio/bidmachine/rendering/internal/j;->i:Lio/bidmachine/rendering/internal/j$e;

    invoke-virtual {v4}, Lio/bidmachine/rendering/internal/j$e;->a()Lio/bidmachine/rendering/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/internal/j;->c()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v9, v4}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v4

    new-instance v6, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;

    const/4 v5, 0x0

    invoke-direct {v6, v10, v11, v3, v5}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->s:I

    invoke-static {v12, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
