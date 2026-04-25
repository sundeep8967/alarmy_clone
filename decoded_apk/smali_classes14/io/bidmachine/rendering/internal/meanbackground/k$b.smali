.class final Lio/bidmachine/rendering/internal/meanbackground/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/k;->a(Lpa0/i;Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lpa0/i;

.field final synthetic u:Lio/bidmachine/rendering/internal/meanbackground/k;

.field final synthetic v:Landroid/graphics/Rect;

.field final synthetic w:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->t:Lpa0/i;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->u:Lio/bidmachine/rendering/internal/meanbackground/k;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->v:Landroid/graphics/Rect;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->w:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lio/bidmachine/rendering/internal/meanbackground/k$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->t:Lpa0/i;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->u:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->w:Landroid/graphics/Bitmap;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/k$b;-><init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lpa0/e;)V

    return-object v6
.end method

.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$b;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/k$b;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/meanbackground/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$b;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->t:Lpa0/i;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->u:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->v:Landroid/graphics/Rect;

    iget-object v7, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->w:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Rect;Lpa0/i;Landroid/graphics/Bitmap;Lpa0/e;)V

    iput v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
