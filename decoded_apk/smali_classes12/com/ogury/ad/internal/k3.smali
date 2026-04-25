.class public final Lcom/ogury/ad/internal/k3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/m3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/m3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Setup] New synchronisation of the configuration has just been required"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/m3;

    iget-object v2, v2, Lcom/ogury/ad/internal/m3;->h:Lcom/ogury/ad/internal/re;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "[Setup] Configuration has just been marked as obsolete"

    invoke-static {v0, v1, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lcom/ogury/ad/internal/sd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/ogury/ad/internal/sd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/m3;

    iget-object v0, v0, Lcom/ogury/ad/internal/m3;->h:Lcom/ogury/ad/internal/re;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/re;->a(Z)Lcom/ogury/ad/internal/tf;

    move-result-object v0

    return-object v0
.end method
