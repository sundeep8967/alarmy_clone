.class public final Lcom/chartboost/sdk/impl/b9$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b9;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/chartboost/sdk/impl/b9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b9;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b9$b;->e:Lcom/chartboost/sdk/impl/b9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/b9;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/b9;)Lcom/chartboost/sdk/impl/n4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n4;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/f2;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/b9;)Lcom/chartboost/sdk/impl/n4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n4;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->r()Lcom/chartboost/sdk/impl/z3;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/chartboost/sdk/impl/y3$c;

    invoke-direct {v2, p1}, Lcom/chartboost/sdk/impl/y3$c;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/y3;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/xe;->f()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b9$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/b9$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/b9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/chartboost/sdk/impl/b9$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9$b;->e:Lcom/chartboost/sdk/impl/b9;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/b9$b;-><init>(Lcom/chartboost/sdk/impl/b9;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b9$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/b9$b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/b9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b9$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b9$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/b9;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/b9$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/b9$b;->e:Lcom/chartboost/sdk/impl/b9;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/b9;->d(Lcom/chartboost/sdk/impl/b9;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b9$b;->e:Lcom/chartboost/sdk/impl/b9;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b9$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/b9$b;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/b9$b;->d:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b9;->z()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b9;->y()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/chartboost/sdk/impl/b9;->c(Lcom/chartboost/sdk/impl/b9;)Ljava/net/URL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image already loaded for URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b9;->c(Lcom/chartboost/sdk/impl/b9;)Ljava/net/URL;

    move-result-object v2

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b9$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/b9$b;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/chartboost/sdk/impl/b9$b;->d:I

    invoke-static {v1, v2, p0}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/b9;Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b9;->z()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b9;->b(Lcom/chartboost/sdk/impl/b9;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b9;->y()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Lna/g;

    invoke-direct {v3, v0}, Lna/g;-><init>(Lcom/chartboost/sdk/impl/b9;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/b9;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/chartboost/sdk/impl/fg;->f:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/fg;)V

    :goto_2
    move-object v0, p1

    :goto_3
    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v0, p1

    move-object p1, v1

    :goto_5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v0
.end method
