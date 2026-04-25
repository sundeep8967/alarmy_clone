.class final Lio/bidmachine/rendering/internal/meanbackground/a$e$b;
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


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->t:Lio/bidmachine/rendering/internal/meanbackground/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->u:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->v:Landroid/graphics/Rect;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->w:[I

    iput-boolean p5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->t:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->u:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->w:[I

    iget-boolean v5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->x:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->t:Lio/bidmachine/rendering/internal/meanbackground/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->u:Lio/bidmachine/rendering/internal/meanbackground/a$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->w:[I

    iget-boolean v5, p0, Lio/bidmachine/rendering/internal/meanbackground/a$e$b;->x:Z

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/bidmachine/rendering/internal/meanbackground/a;->e(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLdb0/h;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
