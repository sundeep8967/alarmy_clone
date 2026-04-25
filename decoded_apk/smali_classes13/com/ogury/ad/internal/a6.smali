.class public final Lcom/ogury/ad/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/d9;

.field public final b:Lcom/ogury/ad/internal/l6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v1, v1, Lcom/ogury/ad/internal/tf;->b:Lcom/ogury/ad/internal/jf;

    iget v1, v1, Lcom/ogury/ad/internal/jf;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x5

    new-instance v3, Lcom/ogury/ad/internal/d9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/p3;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/ogury/ad/internal/p3;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/ogury/core/internal/network/NetworkClient;

    invoke-direct {v4, v1, v2}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    invoke-direct {v3, v0, v4}, Lcom/ogury/ad/internal/d9;-><init>(Lcom/ogury/ad/internal/p3;Lcom/ogury/core/internal/network/NetworkClient;)V

    sput-object v3, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    new-instance v1, Lcom/ogury/ad/internal/l6;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/l6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/a6;->a:Lcom/ogury/ad/internal/d9;

    iput-object v1, p0, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/internal/l6;

    return-void
.end method
