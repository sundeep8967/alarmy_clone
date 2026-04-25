.class final Lio/bidmachine/rendering/internal/meanbackground/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/j;->a(Lpa0/i;Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/rendering/internal/meanbackground/j;

.field final synthetic u:Landroid/graphics/Bitmap;

.field final synthetic v:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->t:Lio/bidmachine/rendering/internal/meanbackground/j;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->u:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->v:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/j$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->t:Lio/bidmachine/rendering/internal/meanbackground/j;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->u:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->v:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V

    return-object v0
.end method

.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$b;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/j$b;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/meanbackground/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/meanbackground/j$b;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->t:Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/j;->c(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/i;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/j$b;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/rendering/internal/meanbackground/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
