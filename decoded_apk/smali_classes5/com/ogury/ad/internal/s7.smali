.class public final Lcom/ogury/ad/internal/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/s7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/s7;

    invoke-direct {v0}, Lcom/ogury/ad/internal/s7;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/s7;->a:Lcom/ogury/ad/internal/s7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/ogury/ad/internal/p7;Lcom/ogury/ad/internal/d9;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p3, Lcom/ogury/ad/internal/d9;->a:Lcom/ogury/ad/internal/p3;

    iget-object v1, v1, Lcom/ogury/ad/internal/p3;->a:Lcom/ogury/ad/internal/qb;

    const-string v2, "GET"

    const-string v3, ""

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    iget-object v1, p3, Lcom/ogury/ad/internal/d9;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {v1, v0}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "mraidJs"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ogury/ad/internal/o7;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lcom/ogury/ad/internal/o7;-><init>(Lcom/ogury/ad/internal/p7;Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    const-string p3, "mraidDownloadUrl"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ogury/ad/internal/m7;

    invoke-direct {p3, p2, p0, v0}, Lcom/ogury/ad/internal/m7;-><init>(Lcom/ogury/ad/internal/p7;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/ogury/ad/internal/s7;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/p7;Lcom/ogury/ad/internal/d9;)V

    return-void

    :cond_1
    new-instance p1, Lcom/ogury/ad/internal/r7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to download mraid ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/r7;-><init>(Ljava/lang/String;)V

    throw p1
.end method
