.class public final Lcom/ogury/ad/internal/h8;
.super Lcom/ogury/ad/internal/d8;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/ogury/ad/internal/i8;

.field public final synthetic d:Lcom/ogury/ad/internal/c8;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i8;Lcom/ogury/ad/internal/c8;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/h8;->c:Lcom/ogury/ad/internal/i8;

    iput-object p2, p0, Lcom/ogury/ad/internal/h8;->d:Lcom/ogury/ad/internal/c8;

    invoke-direct {p0}, Lcom/ogury/ad/internal/d8;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/ogury/ad/internal/h8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/h8;->c:Lcom/ogury/ad/internal/i8;

    iget-object v1, p0, Lcom/ogury/ad/internal/h8;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/ogury/ad/internal/i8;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/ogury/ad/internal/v1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/gj;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lcom/ogury/ad/internal/gj;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iget-object v2, v2, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/ogury/ad/internal/i8;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    new-instance v2, Lcom/ogury/ad/internal/e;

    iget-object v0, v0, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    iget-object v3, v0, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, p2}, Lcom/ogury/ad/internal/e;-><init>(Lcom/ogury/ad/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ogury/ad/internal/gj;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const-string v1, "webView"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v10, v0, Lcom/ogury/ad/internal/h8;->c:Lcom/ogury/ad/internal/i8;

    iget-boolean v11, v0, Lcom/ogury/ad/internal/h8;->b:Z

    .line 2
    iget-object v2, v10, Lcom/ogury/ad/internal/i8;->e:Lcom/ogury/ad/internal/j8;

    .line 3
    iget-object v3, v10, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c8;

    .line 4
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v4

    if-eqz v4, :cond_0

    move v13, v8

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 5
    :goto_0
    iget-object v3, v10, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c8;

    .line 6
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-eqz v4, :cond_2

    move v14, v8

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 7
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/ogury/ad/internal/v1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 9
    const-string v3, "event"

    const-string v6, "finished"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webViewId"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/ogury/ad/internal/j8;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    move-object v3, v2

    check-cast v3, Lcom/ogury/ad/internal/c8;

    move-object v1, v6

    move v2, v13

    move-object v12, v3

    move v3, v14

    move/from16 v18, v4

    move-object v4, v15

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/ogury/ad/internal/b7;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v12, v1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    move/from16 v1, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, v10, Lcom/ogury/ad/internal/i8;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcom/ogury/ad/internal/v1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/gj;

    if-nez v1, :cond_5

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    .line 15
    :cond_5
    iget-boolean v2, v1, Lcom/ogury/ad/internal/gj;->e:Z

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v1, Lcom/ogury/ad/internal/gj;->c:Ljava/lang/String;

    .line 17
    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    :cond_6
    iget-boolean v2, v1, Lcom/ogury/ad/internal/gj;->a:Z

    if-eqz v2, :cond_7

    move v2, v8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v11, :cond_8

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v10, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    .line 20
    iget-object v2, v2, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 22
    sget-object v2, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    new-instance v2, Lcom/ogury/ad/internal/e;

    iget-object v3, v10, Lcom/ogury/ad/internal/i8;->a:Lcom/ogury/ad/internal/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v7, v4, v4}, Lcom/ogury/ad/internal/e;-><init>(Lcom/ogury/ad/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    .line 23
    :cond_8
    iput-boolean v8, v1, Lcom/ogury/ad/internal/gj;->e:Z

    goto :goto_3

    .line 24
    :goto_5
    iput-boolean v1, v0, Lcom/ogury/ad/internal/h8;->b:Z

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c8;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/ogury/ad/internal/h8;->c:Lcom/ogury/ad/internal/i8;

    .line 26
    iget-object v1, v1, Lcom/ogury/ad/internal/i8;->c:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lcom/ogury/ad/internal/v1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/gj;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p1, Lcom/ogury/ad/internal/gj;->d:Z

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/h8;->d:Lcom/ogury/ad/internal/c8;

    .line 30
    iget-object v1, p1, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lcom/ogury/ad/internal/x7;->a:Lcom/ogury/ad/internal/kh;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/kh;->a(Lcom/ogury/ad/internal/a7;)V

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/h8;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ogury/ad/internal/h8;->b:Z

    iget-object v2, p0, Lcom/ogury/ad/internal/h8;->c:Lcom/ogury/ad/internal/i8;

    iget-object v3, v2, Lcom/ogury/ad/internal/i8;->e:Lcom/ogury/ad/internal/j8;

    iget-object v4, v2, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/c8;

    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget-object v2, v2, Lcom/ogury/ad/internal/i8;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/c8;

    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    invoke-static {p1}, Lcom/ogury/ad/internal/v1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "event"

    const-string v5, "started"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ogury/ad/internal/j8;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Lcom/ogury/ad/internal/c8;

    const-string v12, ""

    move-object v7, v5

    move v8, v4

    move v9, v1

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v7 .. v12}, Lcom/ogury/ad/internal/b7;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
