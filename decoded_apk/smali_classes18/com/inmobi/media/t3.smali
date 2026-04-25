.class public final Lcom/inmobi/media/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/l3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-string/jumbo v1, "w3"

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    .line 4
    iget v2, p1, Lcom/inmobi/media/S2;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/a0;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v2, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object v2, v2, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/gk;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/gk;)V

    .line 8
    :cond_0
    iget v0, p1, Lcom/inmobi/media/S2;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/inmobi/media/s3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/s3;-><init>(Lcom/inmobi/media/S2;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a6;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const-string/jumbo v0, "w3"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/inmobi/media/S2;->f:I

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/w3;->b(Lcom/inmobi/media/S2;)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    return-void
.end method
