.class final Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/k$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/rendering/internal/meanbackground/k;

.field final synthetic u:Landroid/graphics/Bitmap;

.field final synthetic v:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->t:Lio/bidmachine/rendering/internal/meanbackground/k;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->u:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->v:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->t:Lio/bidmachine/rendering/internal/meanbackground/k;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->u:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->v:Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->t:Lio/bidmachine/rendering/internal/meanbackground/k;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/k;->d(Lio/bidmachine/rendering/internal/meanbackground/k;)Lio/bidmachine/rendering/internal/meanbackground/i;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/k$b$a$a;->v:Landroid/graphics/Rect;

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
