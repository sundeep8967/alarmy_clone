.class public final Lcom/inmobi/media/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m9;


# instance fields
.field public a:Lcom/inmobi/media/Gh;

.field public final b:Lcom/inmobi/media/Mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ab;ZIJ)V
    .locals 10

    move-object v0, p0

    const-string v1, "context"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logLevel"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/inmobi/media/Mj;

    invoke-direct {v1}, Lcom/inmobi/media/Mj;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    if-nez p5, :cond_0

    new-instance v1, Lcom/inmobi/media/Gh;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-wide/from16 v7, p7

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Gh;-><init>(Landroid/content/Context;DLcom/inmobi/media/Ab;JI)V

    iput-object v1, v0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    sget-object v2, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/Lb;->b(Lcom/inmobi/media/Gh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Gh;->b()V

    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    invoke-static {v0}, Lcom/inmobi/media/Lb;->a(Lcom/inmobi/media/Gh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ab;->b:Lcom/inmobi/media/Ab;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    invoke-static {p3}, Lja0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nError: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Gh;->b(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Gh;->f:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/Gi;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    invoke-static {p1}, Lcom/inmobi/media/Lb;->a(Lcom/inmobi/media/Gh;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ab;->a:Lcom/inmobi/media/Ab;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_CHANGE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
