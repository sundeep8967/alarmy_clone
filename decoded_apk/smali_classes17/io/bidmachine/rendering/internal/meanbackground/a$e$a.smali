.class final Lio/bidmachine/rendering/internal/meanbackground/a$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/rendering/internal/meanbackground/a;

.field final synthetic u:Lio/bidmachine/rendering/internal/meanbackground/a$c;

.field final synthetic v:Landroid/graphics/Rect;

.field final synthetic w:[I

.field final synthetic x:Z

.field final synthetic y:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLjava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->t:Lio/bidmachine/rendering/internal/meanbackground/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->u:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->v:Landroid/graphics/Rect;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->w:[I

    iput-boolean p5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->x:Z

    iput-object p6, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->t:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->u:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->w:[I

    iget-boolean v5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->x:Z

    iget-object v6, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->y:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLjava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->t:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->u:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->w:[I

    iget-boolean v5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->x:Z

    new-instance v6, Ldb0/j;

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->y:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$a;->y:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, p1, v0}, Ldb0/j;-><init>(II)V

    invoke-static/range {v1 .. v6}, Lio/bidmachine/rendering/internal/meanbackground/a;->d(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLdb0/h;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
