.class public final Lyads/j83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/za;

.field public final b:Lyads/bv;


# direct methods
.method public synthetic constructor <init>(Lyads/za;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bv;

    invoke-direct {v0}, Lyads/bv;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/j83;-><init>(Lyads/za;Lyads/bv;)V

    return-void
.end method

.method public constructor <init>(Lyads/za;Lyads/bv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/j83;->a:Lyads/za;

    .line 5
    iput-object p2, p0, Lyads/j83;->b:Lyads/bv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lyads/yu;)V
    .locals 6

    iget-object v0, p0, Lyads/j83;->b:Lyads/bv;

    iget-object v0, v0, Lyads/bv;->a:Lyads/av;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lyads/av;->a(Lyads/yu;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{CLICK_DEST}"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyads/j83;->a:Lyads/za;

    sget-object v2, Lyads/k83;->d:Lyads/k83;

    new-instance v3, Lyads/dd2;

    iget-object v4, v1, Lyads/za;->c:Landroid/content/Context;

    iget-object v5, v1, Lyads/za;->a:Lyads/d4;

    iget-object v1, v1, Lyads/za;->b:Lyads/lu2;

    invoke-direct {v3, v4, v5, v1, v2}, Lyads/dd2;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/k83;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lyads/ya;

    invoke-direct {v1, v0, v3, p2}, Lyads/ya;-><init>(Ljava/lang/String;Lyads/wa3;Ljava/util/Map;)V

    sget-object v0, Lyads/za;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
