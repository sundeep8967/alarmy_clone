.class final Lb80/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;->f(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lb80/a;

.field final synthetic u:Lio/bidmachine/rendering/model/q0;

.field final synthetic v:Ljava/lang/Object;

.field final synthetic w:Li70/b$a;


# direct methods
.method constructor <init>(Lb80/a;Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lb80/a$f;->t:Lb80/a;

    iput-object p2, p0, Lb80/a$f;->u:Lio/bidmachine/rendering/model/q0;

    iput-object p3, p0, Lb80/a$f;->v:Ljava/lang/Object;

    iput-object p4, p0, Lb80/a$f;->w:Li70/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb80/a$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb80/a$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb80/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lb80/a$f;

    iget-object v1, p0, Lb80/a$f;->t:Lb80/a;

    iget-object v2, p0, Lb80/a$f;->u:Lio/bidmachine/rendering/model/q0;

    iget-object v3, p0, Lb80/a$f;->v:Ljava/lang/Object;

    iget-object v4, p0, Lb80/a$f;->w:Li70/b$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb80/a$f;-><init>(Lb80/a;Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb80/a$f;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb80/a$f;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/a$f;->t:Lb80/a;

    iget-object v1, p0, Lb80/a$f;->u:Lio/bidmachine/rendering/model/q0;

    iget-object v5, p0, Lb80/a$f;->v:Ljava/lang/Object;

    iput v4, p0, Lb80/a$f;->s:I

    invoke-virtual {p1, v1, v5, p0}, Lb80/a;->z(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lb80/a$f;->t:Lb80/a;

    iget-object v2, p0, Lb80/a$f;->w:Li70/b$a;

    iput v3, p0, Lb80/a$f;->s:I

    invoke-static {p1, v2, v1, p0}, Lb80/a;->k(Lb80/a;Li70/b$a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object v1, p0, Lb80/a$f;->t:Lb80/a;

    iget-object v3, p0, Lb80/a$f;->w:Li70/b$a;

    sget-object v4, Lio/bidmachine/rendering/model/a0;->b:Lio/bidmachine/rendering/model/a0$a;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lb80/a$f;->t:Lb80/a;

    invoke-static {p1}, Lb80/a;->i(Lb80/a;)Ljava/lang/Exception;

    move-result-object p1

    :cond_7
    invoke-virtual {v4, p1}, Lio/bidmachine/rendering/model/a0$a;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    iput v2, p0, Lb80/a$f;->s:I

    invoke-static {v1, v3, p1, p0}, Lb80/a;->j(Lb80/a;Li70/b$a;Lio/bidmachine/rendering/model/a0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
