.class final Lio/bidmachine/rendering/internal/meanbackground/k$c;
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

.field final synthetic t:Lio/bidmachine/rendering/internal/meanbackground/k;

.field final synthetic u:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Bitmap;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$c;->t:Lio/bidmachine/rendering/internal/meanbackground/k;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$c;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/k$c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$c;->t:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$c;->u:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$c;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Bitmap;Lpa0/e;)V

    return-object v0
.end method

.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$c;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/k$c;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/meanbackground/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/k$c;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$c;->s:I

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

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$c;->t:Lio/bidmachine/rendering/internal/meanbackground/k;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/k;->b(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/a;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/k$c;->u:Landroid/graphics/Bitmap;

    iput v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$c;->s:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/a;->g(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
