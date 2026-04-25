.class final Lb80/a$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;->t(Ljava/util/List;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lb80/a;

.field final synthetic v:Ljava/util/List;

.field final synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb80/a;Ljava/util/List;Ljava/lang/Object;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lb80/a$w;->u:Lb80/a;

    iput-object p2, p0, Lb80/a$w;->v:Ljava/util/List;

    iput-object p3, p0, Lb80/a$w;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb80/a$w;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb80/a$w;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb80/a$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lb80/a$w;

    iget-object v0, p0, Lb80/a$w;->u:Lb80/a;

    iget-object v1, p0, Lb80/a$w;->v:Ljava/util/List;

    iget-object v2, p0, Lb80/a$w;->w:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lb80/a$w;-><init>(Lb80/a;Ljava/util/List;Ljava/lang/Object;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb80/a$w;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb80/a$w;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb80/a$w;->s:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/util/cache/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/a$w;->u:Lb80/a;

    invoke-static {p1}, Lb80/a;->x(Lb80/a;)Lio/bidmachine/util/cache/a;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "`MediaFileCacheManager` not found, check initialization"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lb80/a$w;->v:Ljava/util/List;

    iput-object p1, p0, Lb80/a$w;->s:Ljava/lang/Object;

    iput v2, p0, Lb80/a$w;->t:I

    invoke-virtual {p1, v1, p0}, Lio/bidmachine/util/cache/a;->u(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lm80/b;->l(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lb80/a$w;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/util/cache/a;->B(Ljava/io/File;Ljava/lang/Object;)V

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lb80/a$w;->u:Lb80/a;

    invoke-static {p1}, Lb80/a;->i(Lb80/a;)Ljava/lang/Exception;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
