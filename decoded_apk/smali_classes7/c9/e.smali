.class public final Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lc9/e;",
        "",
        "Lz8/a;",
        "amplitude",
        "<init>",
        "(Lz8/a;)V",
        "Lja0/h0;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "b",
        "Lz8/a;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lz8/c;",
        "c",
        "Lz8/c;",
        "config",
        "Lf9/a;",
        "d",
        "Lf9/a;",
        "logger",
        "",
        "e",
        "I",
        "currentStorageVersion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lz8/a;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lz8/c;

.field private final d:Lf9/a;

.field private final e:I


# direct methods
.method public constructor <init>(Lz8/a;)V
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/e;->a:Lz8/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz8/c;

    iput-object v0, p0, Lc9/e;->c:Lz8/c;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object p1

    iput-object p1, p0, Lc9/e;->d:Lf9/a;

    invoke-virtual {v0}, Lz8/c;->A()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz8/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "config.context.getShared\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc9/e;->b:Landroid/content/SharedPreferences;

    const-string v0, "storage_version"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc9/e;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lc9/e;->e:I

    sget-object v1, Le9/h;->c:Le9/h;

    invoke-virtual {v1}, Le9/h;->h()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lc9/e;->d:Lf9/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migrating storage to version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le9/h;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf9/a;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc9/e;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    iget-object p1, p0, Lc9/e;->a:Lz8/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage already at version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le9/h;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf9/a;->debug(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final b(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc9/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9/e$a;

    iget v1, v0, Lc9/e$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9/e$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9/e$a;

    invoke-direct {v0, p0, p1}, Lc9/e$a;-><init>(Lc9/e;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lc9/e$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc9/e$a;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lc9/e$a;->s:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lc9/e$a;->t:Ljava/lang/Object;

    check-cast v2, Lz8/c;

    iget-object v4, v0, Lc9/e$a;->s:Ljava/lang/Object;

    check-cast v4, Lc9/e;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lc9/e$a;->t:Ljava/lang/Object;

    check-cast v2, Lz8/c;

    iget-object v5, v0, Lc9/e$a;->s:Ljava/lang/Object;

    check-cast v5, Lc9/e;

    :try_start_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v5

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lc9/e;->a:Lz8/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lz8/c;

    invoke-virtual {v2}, Lz8/c;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Le9/g;

    iget-object v6, p0, Lc9/e;->a:Lz8/a;

    invoke-direct {p1, v6}, Le9/g;-><init>(Lz8/a;)V

    iput-object p0, v0, Lc9/e$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lc9/e$a;->t:Ljava/lang/Object;

    iput v5, v0, Lc9/e$a;->w:I

    invoke-virtual {p1, v0}, Le9/g;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_5

    return-object v1

    :catchall_3
    move-exception p1

    move-object v0, p0

    goto :goto_4

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_4
    new-instance p1, Le9/c;

    iget-object v6, v5, Lc9/e;->a:Lz8/a;

    invoke-direct {p1, v6, v2}, Le9/c;-><init>(Lz8/a;Lz8/c;)V

    iput-object v5, v0, Lc9/e$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lc9/e$a;->t:Ljava/lang/Object;

    iput v4, v0, Lc9/e$a;->w:I

    invoke-virtual {p1, v0}, Le9/c;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v5

    :goto_2
    :try_start_5
    new-instance p1, Le9/d;

    iget-object v5, v4, Lc9/e;->a:Lz8/a;

    invoke-direct {p1, v5, v2}, Le9/d;-><init>(Lz8/a;Lz8/c;)V

    iput-object v4, v0, Lc9/e$a;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lc9/e$a;->t:Ljava/lang/Object;

    iput v3, v0, Lc9/e$a;->w:I

    invoke-virtual {p1, v0}, Le9/d;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v4

    :goto_3
    :try_start_6
    iget-object p1, v0, Lc9/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "storage_version"

    sget-object v2, Le9/h;->c:Le9/h;

    invoke-virtual {v2}, Le9/h;->h()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_4
    iget-object v0, v0, Lc9/e;->d:Lf9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to migrate storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/a;->d(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
