.class public final Lcom/inmobi/media/f9;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/g9;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Lza0/p;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    check-cast p2, Lkotlin/coroutines/jvm/internal/l;

    iput-object p2, p0, Lcom/inmobi/media/f9;->d:Lkotlin/coroutines/jvm/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/f9;

    iget-object v1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    iget-object v2, p0, Lcom/inmobi/media/f9;->d:Lkotlin/coroutines/jvm/internal/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lza0/p;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/f9;

    iget-object v1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    iget-object v2, p0, Lcom/inmobi/media/f9;->d:Lkotlin/coroutines/jvm/internal/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lza0/p;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/f9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/f9;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/f9;->a:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    iget-object v1, p1, Lcom/inmobi/media/g9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/inmobi/media/f9;->d:Lkotlin/coroutines/jvm/internal/l;

    iget-object v4, p1, Lcom/inmobi/media/g9;->b:Lcom/inmobi/media/k5;

    iget v4, v4, Lcom/inmobi/media/k5;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/inmobi/media/f9;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput v2, p0, Lcom/inmobi/media/f9;->b:I

    invoke-interface {v3, p1, p0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
