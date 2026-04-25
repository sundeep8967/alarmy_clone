.class public final Lyads/zw3;
.super Lyads/uv3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/fw3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyads/uv3;-><init>(Lyads/fw3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static synthetic toString$001(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lyads/nw3;->c:Lyads/nw3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyads/nw3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wv3;

    iget-object v2, p0, Lyads/uv3;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lyads/wv3;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyads/wv3;->e:Lyads/ka;

    iget-wide v2, p0, Lyads/uv3;->e:J

    iget-wide v4, v1, Lyads/ka;->f:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, v1, Lyads/ka;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v1, Lyads/ka;->e:I

    sget-object v2, Lyads/ix3;->a:Lyads/ix3;

    iget-object v3, v1, Lyads/ka;->b:Lyads/hw3;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iget-object v1, v1, Lyads/ka;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setNativeViewHierarchy"

    invoke-virtual {v2, v3, v4, v1}, Lyads/ix3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lyads/gw3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "eQSU7BnR6KXMrUz3"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyads/zw3;->a(Ljava/lang/String;)V

    return-void
.end method
