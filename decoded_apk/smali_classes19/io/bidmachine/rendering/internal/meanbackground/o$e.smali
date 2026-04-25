.class final Lio/bidmachine/rendering/internal/meanbackground/o$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/o;->e(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/rendering/internal/meanbackground/o;

.field final synthetic u:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->t:Lio/bidmachine/rendering/internal/meanbackground/o;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->u:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/o$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/o$e;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->t:Lio/bidmachine/rendering/internal/meanbackground/o;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->u:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/o$e;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->t:Lio/bidmachine/rendering/internal/meanbackground/o;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/o;->d(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/o$e$a;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->u:Landroid/view/View;

    invoke-direct {v1, v5, v2}, Lio/bidmachine/rendering/internal/meanbackground/o$e$a;-><init>(Landroid/view/View;Lpa0/e;)V

    iput v4, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->t:Lio/bidmachine/rendering/internal/meanbackground/o;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->u:Landroid/view/View;

    iput v3, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->s:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/rendering/internal/meanbackground/o;->c(Lio/bidmachine/rendering/internal/meanbackground/o;Landroid/view/View;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->t:Lio/bidmachine/rendering/internal/meanbackground/o;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$e;->u:Landroid/view/View;

    new-instance v2, Lio/bidmachine/rendering/internal/meanbackground/o$b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/meanbackground/o;->a(Lio/bidmachine/rendering/internal/meanbackground/o;)Lio/bidmachine/rendering/internal/meanbackground/o$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/meanbackground/o$a;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {v2, v0}, Lio/bidmachine/rendering/internal/meanbackground/o$b;-><init>(I)V

    invoke-virtual {v2, p1}, Lio/bidmachine/rendering/internal/meanbackground/o$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    return-object v2
.end method
