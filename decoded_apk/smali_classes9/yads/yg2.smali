.class public final Lyads/yg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/j83;

.field public final b:Lyads/lv;

.field public final c:Lyads/a1;

.field public final d:Lyads/tg2;

.field public final e:Lyads/uf0;

.field public final f:Lyads/av;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/j83;Lyads/lv;)V
    .locals 7

    .line 1
    new-instance v3, Lyads/a1;

    invoke-direct {v3}, Lyads/a1;-><init>()V

    .line 2
    new-instance v4, Lyads/tg2;

    invoke-direct {v4}, Lyads/tg2;-><init>()V

    .line 3
    new-instance v5, Lyads/uf0;

    invoke-direct {v5, p1, p2, p3}, Lyads/uf0;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;)V

    .line 4
    new-instance v6, Lyads/av;

    invoke-direct {v6}, Lyads/av;-><init>()V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lyads/yg2;-><init>(Lyads/j83;Lyads/lv;Lyads/a1;Lyads/tg2;Lyads/uf0;Lyads/av;)V

    return-void
.end method

.method public constructor <init>(Lyads/j83;Lyads/lv;Lyads/a1;Lyads/tg2;Lyads/uf0;Lyads/av;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/yg2;->a:Lyads/j83;

    .line 8
    iput-object p2, p0, Lyads/yg2;->b:Lyads/lv;

    .line 9
    iput-object p3, p0, Lyads/yg2;->c:Lyads/a1;

    .line 10
    iput-object p4, p0, Lyads/yg2;->d:Lyads/tg2;

    .line 11
    iput-object p5, p0, Lyads/yg2;->e:Lyads/uf0;

    .line 12
    iput-object p6, p0, Lyads/yg2;->f:Lyads/av;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 7

    .line 39
    instance-of v0, p3, Lyads/xg2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/xg2;

    iget v1, v0, Lyads/xg2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/xg2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/xg2;

    invoke-direct {v0, p0, p3}, Lyads/xg2;-><init>(Lyads/yg2;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lyads/xg2;->f:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lyads/xg2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyads/xg2;->e:Lyads/sg2;

    iget-object p2, v0, Lyads/xg2;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lyads/xg2;->c:Landroid/content/Context;

    iget-object v5, v0, Lyads/xg2;->b:Lyads/yg2;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lyads/j1;->a()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p1, p3

    goto :goto_3

    .line 42
    :cond_3
    iget-object p3, p0, Lyads/yg2;->c:Lyads/a1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    move-object v2, p1

    .line 43
    :goto_1
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    add-int/lit8 v5, p3, 0x1

    const/16 v6, 0xa

    if-ge p3, v6, :cond_5

    .line 44
    instance-of p3, v2, Landroid/app/Activity;

    if-eqz p3, :cond_4

    .line 45
    check-cast v2, Landroid/app/Activity;

    goto :goto_2

    .line 46
    :cond_4
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move p3, v5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    move-object p1, v2

    .line 47
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v2, p1

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/sg2;

    .line 48
    iput-object v5, v0, Lyads/xg2;->b:Lyads/yg2;

    iput-object v2, v0, Lyads/xg2;->c:Landroid/content/Context;

    iput-object p2, v0, Lyads/xg2;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lyads/xg2;->e:Lyads/sg2;

    iput v4, v0, Lyads/xg2;->h:I

    invoke-virtual {v5, v2, p1, v0}, Lyads/yg2;->a(Landroid/content/Context;Lyads/sg2;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 49
    :cond_8
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    return-object p1

    :cond_9
    return-object v3
.end method

.method public final a(Landroid/content/Context;Lyads/sg2;Lpa0/e;)Ljava/lang/Object;
    .locals 6

    .line 19
    instance-of v0, p3, Lyads/wg2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/wg2;

    iget v1, v0, Lyads/wg2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/wg2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/wg2;

    invoke-direct {v0, p0, p3}, Lyads/wg2;-><init>(Lyads/yg2;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lyads/wg2;->e:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lyads/wg2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyads/wg2;->d:Lyads/uu;

    iget-object p2, v0, Lyads/wg2;->c:Lyads/sg2;

    iget-object v0, v0, Lyads/wg2;->b:Lyads/yg2;

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 22
    new-instance p3, Lyads/uu;

    invoke-direct {p3, p2}, Lyads/uu;-><init>(Lyads/sg2;)V

    .line 23
    :try_start_1
    iget-object v2, p0, Lyads/yg2;->d:Lyads/tg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyads/tg2;->a(Landroid/content/Context;Lyads/sg2;)Landroid/content/Intent;

    move-result-object v2

    .line 24
    iget-object v4, p2, Lyads/sg2;->e:Lyads/bb0;

    .line 25
    sget-object v5, Lyads/bb0;->d:Lyads/bb0;

    if-ne v4, v5, :cond_3

    .line 26
    iget-object v4, p0, Lyads/yg2;->e:Lyads/uf0;

    iput-object p0, v0, Lyads/wg2;->b:Lyads/yg2;

    iput-object p2, v0, Lyads/wg2;->c:Lyads/sg2;

    iput-object p3, v0, Lyads/wg2;->d:Lyads/uu;

    iput v3, v0, Lyads/wg2;->g:I

    invoke-virtual {v4, p1, v2, v0}, Lyads/uf0;->a(Landroid/content/Context;Landroid/content/Intent;Lyads/wg2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 27
    :cond_3
    invoke-static {p1, v2}, Lyads/yg2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object v0, p0

    move-object p1, p3

    .line 28
    :goto_1
    :try_start_2
    iget-object p3, v0, Lyads/yg2;->a:Lyads/j83;

    .line 29
    iget-object v1, p2, Lyads/sg2;->f:Ljava/util/List;

    .line 30
    invoke-virtual {p3, v1, p1}, Lyads/j83;->a(Ljava/util/List;Lyads/yu;)V

    .line 31
    invoke-virtual {v0, p2, p1, v3}, Lyads/yg2;->a(Lyads/sg2;Lyads/uu;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-object v0, p0

    move-object p1, p3

    .line 33
    :catch_1
    iget-object p3, v0, Lyads/yg2;->a:Lyads/j83;

    .line 34
    iget-object v1, p2, Lyads/sg2;->g:Ljava/util/List;

    .line 35
    invoke-virtual {p3, v1, p1}, Lyads/j83;->a(Ljava/util/List;Lyads/yu;)V

    const/4 p3, 0x0

    .line 36
    invoke-virtual {v0, p2, p1, p3}, Lyads/yg2;->a(Lyads/sg2;Lyads/uu;Z)V

    .line 37
    sget-boolean p1, Lyads/ad1;->a:Z

    .line 38
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/sg2;Lyads/uu;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/yg2;->f:Lyads/av;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lyads/av;->a(Lyads/yu;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lyads/sg2;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lyads/xa3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "deeplink_package_name"

    .line 6
    iget-object p1, p1, Lyads/sg2;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "deeplink_success"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 9
    const-string p1, "click_destination"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lyads/yg2;->b:Lyads/lv;

    sget-object p3, Lyads/co2;->w:Lyads/co2;

    .line 13
    invoke-virtual {p2, p3, p1}, Lyads/lv;->a(Lyads/co2;Ljava/util/Map;)Lyads/eo2;

    move-result-object p1

    .line 14
    iget-object v0, p2, Lyads/lv;->d:Lyads/io2;

    invoke-interface {v0, p1}, Lyads/io2;->a(Lyads/eo2;)V

    .line 15
    iget-object p2, p2, Lyads/lv;->f:Lyads/we;

    .line 16
    iget-object p1, p1, Lyads/eo2;->b:Ljava/util/Map;

    .line 17
    sget-object v0, Lyads/bo2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p3, p1, v0, v1}, Lyads/we;->a(Lyads/co2;Ljava/util/Map;Ljava/lang/String;Lyads/j5;)V

    return-void
.end method
