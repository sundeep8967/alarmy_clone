.class public final Lcom/ogury/ad/internal/a9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/d9;

.field public final synthetic b:Lcom/ogury/core/internal/network/NetworkRequest;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/d9;Lcom/ogury/core/internal/network/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/a9;->a:Lcom/ogury/ad/internal/d9;

    iput-object p2, p0, Lcom/ogury/ad/internal/a9;->b:Lcom/ogury/core/internal/network/NetworkRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/a9;->a:Lcom/ogury/ad/internal/d9;

    iget-object v0, v0, Lcom/ogury/ad/internal/d9;->b:Lcom/ogury/core/internal/network/NetworkClient;

    iget-object v1, p0, Lcom/ogury/ad/internal/a9;->b:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0, v1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-nez v1, :cond_0

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_0
    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
