.class public final Lyads/x03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/kh0;

.field public final c:Lyads/jq0;

.field public final d:Lyads/kq0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lyads/io2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/kh0;

    invoke-direct {v0}, Lyads/kh0;-><init>()V

    .line 2
    new-instance v1, Lyads/jq0;

    invoke-direct {v1}, Lyads/jq0;-><init>()V

    .line 3
    new-instance v2, Lyads/kq0;

    invoke-direct {v2}, Lyads/kq0;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lyads/x03;-><init>(Lyads/io2;Lyads/kh0;Lyads/jq0;Lyads/kq0;)V

    return-void
.end method

.method public constructor <init>(Lyads/io2;Lyads/kh0;Lyads/jq0;Lyads/kq0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/x03;->a:Lyads/io2;

    .line 7
    iput-object p2, p0, Lyads/x03;->b:Lyads/kh0;

    .line 8
    iput-object p3, p0, Lyads/x03;->c:Lyads/jq0;

    .line 9
    iput-object p4, p0, Lyads/x03;->d:Lyads/kq0;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyads/x03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object p2

    iget-object v0, p0, Lyads/x03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/z03;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lyads/z03;->d:Lyads/kh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {p4, v0}, Lyads/kh0;->a(Lcom/yandex/div2/f7;Ljava/lang/String;)Lcom/yandex/div2/rb;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object v0, p2, Lyads/z03;->e:Lyads/jq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lcom/yandex/div2/rb;->b:Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "position"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    iget-object v0, p2, Lyads/z03;->a:Lyads/v22;

    invoke-virtual {v0}, Lyads/v22;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/w02;

    new-instance v1, Lyads/k92;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lyads/k92;-><init>(I)V

    iget-object v2, p2, Lyads/z03;->f:Lyads/mj;

    invoke-virtual {v2, p3, v1}, Lyads/mj;->a(Landroid/view/View;Lyads/iy1;)Lyads/r12;

    move-result-object v1

    :try_start_1
    invoke-static {p1}, Lyads/wg0;->a(Lcom/yandex/div/core/view2/Div2View;)Lyads/ny2;

    move-result-object p1

    iget-object v2, p2, Lyads/z03;->c:Lyads/yf0;

    iget-object v3, p1, Lyads/ny2;->a:Lyads/qu;

    iget-object v3, v3, Lyads/qu;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/pu;

    if-nez v3, :cond_1

    new-instance v3, Lyads/pu;

    invoke-direct {v3, v2}, Lyads/pu;-><init>(Lyads/yf0;)V

    iget-object p1, p1, Lyads/ny2;->a:Lyads/qu;

    iget-object p1, p1, Lyads/qu;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v1, v3}, Lyads/w02;->a(Lyads/r12;Lyads/pu;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lyads/j02; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object p2, p2, Lyads/z03;->b:Lyads/io2;

    const-string p3, "Failed to bind DivKit Slider Inner Ad"

    invoke-interface {p2, p3, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final matches(Lcom/yandex/div2/f7;)Z
    .locals 4

    iget-object v0, p0, Lyads/x03;->b:Lyads/kh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {p1, v0}, Lyads/kh0;->a(Lcom/yandex/div2/f7;Ljava/lang/String;)Lcom/yandex/div2/rb;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lyads/x03;->c:Lyads/jq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/yandex/div2/rb;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "position"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lyads/x03;->d:Lyads/kq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/div2/rb;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    :try_start_1
    const-string v3, "view_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "native_ad_view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object p1

    iget-object p2, p0, Lyads/x03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/z03;

    return-void
.end method
