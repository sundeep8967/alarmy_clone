.class public final Lcom/ogury/ad/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/y5;->f:Lcom/ogury/ad/internal/y5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/y5;->f:Lcom/ogury/ad/internal/y5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ogury/ad/internal/y5;

    sget-object v1, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    new-instance v1, Lcom/ogury/ad/internal/k6;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/k6;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/a6;

    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/a6;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/ogury/ad/internal/u5;

    invoke-direct {v3}, Lcom/ogury/ad/internal/u5;-><init>()V

    new-instance v4, Lcom/ogury/ad/internal/o8;

    invoke-direct {v4, p1}, Lcom/ogury/ad/internal/o8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/y5;-><init>(Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/a6;Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/o8;)V

    sput-object v0, Lcom/ogury/ad/internal/y5;->f:Lcom/ogury/ad/internal/y5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
