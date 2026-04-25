.class final Lb80/a$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;->p(Lio/bidmachine/rendering/model/h1;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lb80/a;

.field final synthetic w:Lio/bidmachine/rendering/model/h1;

.field final synthetic x:Ljava/lang/Object;

.field final synthetic y:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method constructor <init>(Lb80/a;Lio/bidmachine/rendering/model/h1;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lb80/a$n;->v:Lb80/a;

    iput-object p2, p0, Lb80/a$n;->w:Lio/bidmachine/rendering/model/h1;

    iput-object p3, p0, Lb80/a$n;->x:Ljava/lang/Object;

    iput-object p4, p0, Lb80/a$n;->y:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb80/a$n;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb80/a$n;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb80/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lb80/a$n;

    iget-object v1, p0, Lb80/a$n;->v:Lb80/a;

    iget-object v2, p0, Lb80/a$n;->w:Lio/bidmachine/rendering/model/h1;

    iget-object v3, p0, Lb80/a$n;->x:Ljava/lang/Object;

    iget-object v4, p0, Lb80/a$n;->y:Landroid/graphics/BitmapFactory$Options;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb80/a$n;-><init>(Lb80/a;Lio/bidmachine/rendering/model/h1;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb80/a$n;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb80/a$n;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb80/a$n;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lb80/a$n;->s:Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/a$n;->v:Lb80/a;

    iget-object v1, p0, Lb80/a$n;->w:Lio/bidmachine/rendering/model/h1;

    iput v3, p0, Lb80/a$n;->u:I

    invoke-virtual {p1, v1, p0}, Lb80/a;->r(Lio/bidmachine/rendering/model/h1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-static {v1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    move-object p1, v3

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/io/File;

    iget-object v4, p0, Lb80/a$n;->v:Lb80/a;

    invoke-static {v4}, Lb80/a;->v(Lb80/a;)Lio/bidmachine/rendering/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/internal/j;->c()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v5, Lb80/a$n$a;

    iget-object v6, p0, Lb80/a$n;->y:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5, p1, v6, v3}, Lb80/a$n$a;-><init>(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)V

    iput-object v1, p0, Lb80/a$n;->s:Ljava/lang/Object;

    iput-object p1, p0, Lb80/a$n;->t:Ljava/lang/Object;

    iput v2, p0, Lb80/a$n;->u:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Lb80/a$n;->v:Lb80/a;

    invoke-static {v1}, Lb80/a;->x(Lb80/a;)Lio/bidmachine/util/cache/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lb80/a$n;->x:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/util/cache/a;->B(Ljava/io/File;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lb80/a$n;->v:Lb80/a;

    invoke-static {p1}, Lb80/a;->i(Lb80/a;)Ljava/lang/Exception;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
