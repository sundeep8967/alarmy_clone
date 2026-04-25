.class public final Lcom/chartboost/sdk/impl/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/vc;

.field public final c:Lcom/chartboost/sdk/impl/a3;

.field public final d:Lcom/chartboost/sdk/impl/ng;

.field public final e:Lcom/chartboost/sdk/impl/lh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/chartboost/sdk/impl/y6;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/vc;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/lh;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/y6;)V
    .locals 1

    const-string v0, "backgroundExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/z2;->b:Lcom/chartboost/sdk/impl/vc;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/z2;->c:Lcom/chartboost/sdk/impl/a3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/z2;->d:Lcom/chartboost/sdk/impl/ng;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/z2;->e:Lcom/chartboost/sdk/impl/lh;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/z2;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/z2;->g:Lcom/chartboost/sdk/impl/y6;

    sget-object p1, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w3;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/v2;)V
    .locals 10

    .line 2
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z2;->f:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v9, Lcom/chartboost/sdk/impl/uc;

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/z2;->a:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/z2;->b:Lcom/chartboost/sdk/impl/vc;

    .line 8
    iget-object v4, p0, Lcom/chartboost/sdk/impl/z2;->c:Lcom/chartboost/sdk/impl/a3;

    .line 9
    iget-object v5, p0, Lcom/chartboost/sdk/impl/z2;->d:Lcom/chartboost/sdk/impl/ng;

    .line 10
    iget-object v6, p0, Lcom/chartboost/sdk/impl/z2;->e:Lcom/chartboost/sdk/impl/lh;

    .line 11
    iget-object v8, p0, Lcom/chartboost/sdk/impl/z2;->g:Lcom/chartboost/sdk/impl/y6;

    move-object v1, v9

    move-object v7, p1

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/uc;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/vc;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/v2;Lcom/chartboost/sdk/impl/y6;)V

    .line 13
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
