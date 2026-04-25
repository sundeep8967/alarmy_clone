.class public final Lcom/chartboost/sdk/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/w1;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/k6;

.field public final b:Lcom/chartboost/sdk/impl/ng;

.field public final c:Lcom/chartboost/sdk/impl/dj;

.field public d:Lcom/chartboost/sdk/impl/y;

.field public final e:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/dj;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "downloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x1;->a:Lcom/chartboost/sdk/impl/k6;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/x1;->b:Lcom/chartboost/sdk/impl/ng;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/x1;->c:Lcom/chartboost/sdk/impl/dj;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/x1;->d:Lcom/chartboost/sdk/impl/y;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/x1;->e:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/x1;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/s1;Z)V
    .locals 1

    .line 11
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitLoaderCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetDownloadedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/x1;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/t1;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 13
    sget-object p0, Lcom/chartboost/sdk/impl/t1;->b:Lcom/chartboost/sdk/impl/t1;

    .line 14
    :goto_0
    invoke-interface {p4, p1, p0}, Lcom/chartboost/sdk/impl/s1;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/t1;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/t1;
    .locals 2

    .line 16
    sget-object v0, Lcom/chartboost/sdk/impl/fh$a;->e:Lcom/chartboost/sdk/impl/fh$a;

    invoke-interface {p3, p1, v0}, Lcom/chartboost/sdk/impl/e0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/fh;)V

    .line 17
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x1;->c:Lcom/chartboost/sdk/impl/dj;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->B()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/chartboost/sdk/impl/dj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x1;->c:Lcom/chartboost/sdk/impl/dj;

    .line 20
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->C()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->B()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, p3, p2, v0, v1}, Lcom/chartboost/sdk/impl/dj;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/p0;)V

    .line 23
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/t1;->d:Lcom/chartboost/sdk/impl/t1;

    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/t1;->c:Lcom/chartboost/sdk/impl/t1;

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/l1;Ljava/lang/String;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/e0;)V
    .locals 8

    .line 1
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeTraitsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDownloadedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitLoaderCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l1;->a()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v7, Lna/f0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lna/f0;-><init>(Lcom/chartboost/sdk/impl/x1;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/s1;)V

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x1;->a:Lcom/chartboost/sdk/impl/k6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k6;->c()V

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x1;->a:Lcom/chartboost/sdk/impl/k6;

    .line 6
    sget-object v2, Lcom/chartboost/sdk/impl/ae;->e:Lcom/chartboost/sdk/impl/ae;

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->d()Ljava/util/Map;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/y7;->a()Lcom/chartboost/sdk/impl/y7;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/chartboost/sdk/impl/y7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/chartboost/sdk/impl/q1;

    move-object v6, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/k6;->a(Lcom/chartboost/sdk/impl/ae;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/q1;Ljava/lang/String;)V

    return-void
.end method
