.class public final Lco/ab180/airbridge/internal/u$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/u;->f(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "co/ab180/airbridge/internal/f0/c$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.util.CoroutineUtilsKt$suspendCoroutineWithTimeout$2"
    f = "CoroutineUtils.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlin/jvm/internal/u0;

.field final synthetic e:Lco/ab180/airbridge/internal/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u0;Lpa0/e;Lco/ab180/airbridge/internal/u;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$g;->d:Lkotlin/jvm/internal/u0;

    iput-object p3, p0, Lco/ab180/airbridge/internal/u$g;->e:Lco/ab180/airbridge/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lco/ab180/airbridge/internal/u$g;

    iget-object v0, p0, Lco/ab180/airbridge/internal/u$g;->d:Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Lco/ab180/airbridge/internal/u$g;->e:Lco/ab180/airbridge/internal/u;

    invoke-direct {p1, v0, p2, v1}, Lco/ab180/airbridge/internal/u$g;-><init>(Lkotlin/jvm/internal/u0;Lpa0/e;Lco/ab180/airbridge/internal/u;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/u$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/u$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/u$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/u$g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/u$g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u0;

    iget-object v1, p0, Lco/ab180/airbridge/internal/u$g;->a:Ljava/lang/Object;

    check-cast v1, Lco/ab180/airbridge/internal/u$g;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/u$g;->d:Lkotlin/jvm/internal/u0;

    iput-object p0, p0, Lco/ab180/airbridge/internal/u$g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$g;->b:Ljava/lang/Object;

    iput v2, p0, Lco/ab180/airbridge/internal/u$g;->c:I

    new-instance v1, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->E()V

    iget-object v2, p0, Lco/ab180/airbridge/internal/u$g;->e:Lco/ab180/airbridge/internal/u;

    invoke-static {v2}, Lco/ab180/airbridge/internal/u;->c(Lco/ab180/airbridge/internal/u;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lco/ab180/airbridge/internal/u$g;->e:Lco/ab180/airbridge/internal/u;

    invoke-static {v3}, Lco/ab180/airbridge/internal/u;->c(Lco/ab180/airbridge/internal/u;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {}, Lco/ab180/airbridge/internal/e0/a/a;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lco/ab180/airbridge/internal/u$g;->e:Lco/ab180/airbridge/internal/u;

    invoke-static {v2}, Lco/ab180/airbridge/internal/u;->c(Lco/ab180/airbridge/internal/u;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lco/ab180/airbridge/internal/e0/a/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lco/ab180/airbridge/internal/u$g;->e:Lco/ab180/airbridge/internal/u;

    invoke-static {v2}, Lco/ab180/airbridge/internal/u;->c(Lco/ab180/airbridge/internal/u;)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lco/ab180/airbridge/internal/u$g$a;

    invoke-direct {v5, v1}, Lco/ab180/airbridge/internal/u$g$a;-><init>(Lkotlinx/coroutines/n;)V

    invoke-static {v2, v5}, Lco/ab180/airbridge/internal/e0/a/b/a;->a(Landroid/content/Context;Lco/ab180/airbridge/internal/e0/a/b/a$b;)V
    :try_end_0
    .catch Lco/ab180/airbridge/internal/z/c/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    sget-object v5, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Something went wrong while getting Facebook deferred app link data"

    invoke-virtual {v5, v2, v6, v4}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1, v3}, Lco/ab180/airbridge/internal/f0/c;->a(Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    sget-object v2, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Cannot find Facebook SDK"

    invoke-virtual {v2, v5, v4}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    sget-object v2, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Facebook app id not defined in meta-data"

    invoke-virtual {v2, v5, v4}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_5
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_5
    iput-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
