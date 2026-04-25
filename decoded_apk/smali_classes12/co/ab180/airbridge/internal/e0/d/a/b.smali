.class public final Lco/ab180/airbridge/internal/e0/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/e0/d/a/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/e0/d/a/b;",
        "Ljava/io/Closeable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lco/ab180/airbridge/internal/e0/d/a/c;",
        "i",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "close",
        "()V",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "servicePackageNames",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lco/ab180/airbridge/internal/e0/d/a/b;->a:Landroid/content/Context;

    const-string p1, "com.lguplus.appstore"

    const-string v0, "android.lgt.appstore"

    const-string v1, "com.skt.skaf.A000Z00040"

    const-string v2, "com.kt.olleh.storefront"

    const-string v3, "com.kt.olleh.istore"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lco/ab180/airbridge/internal/e0/d/a/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/internal/e0/d/a/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lco/ab180/airbridge/internal/e0/d/a/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;

    iget v1, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/internal/e0/d/a/b$b;-><init>(Lco/ab180/airbridge/internal/e0/d/a/b;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->d:Ljava/lang/Object;

    check-cast v6, Lco/ab180/airbridge/internal/e0/d/a/b;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/e0/d/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v5, p1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, Lco/ab180/airbridge/internal/e0/d/a/b$a;

    iget-object v7, v6, Lco/ab180/airbridge/internal/e0/d/a/b;->a:Landroid/content/Context;

    invoke-direct {v4, v7, p1}, Lco/ab180/airbridge/internal/e0/d/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    iput-object v6, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->d:Ljava/lang/Object;

    iput-object v5, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->e:Ljava/lang/Object;

    iput-object v4, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->f:Ljava/lang/Object;

    iput-object v2, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->g:Ljava/lang/Object;

    iput v3, v0, Lco/ab180/airbridge/internal/e0/d/a/b$b;->b:I

    invoke-virtual {v4, v0}, Lco/ab180/airbridge/internal/e0/d/a/b$a;->i(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lco/ab180/airbridge/internal/e0/d/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v2}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/e0/d/a/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v2
.end method
