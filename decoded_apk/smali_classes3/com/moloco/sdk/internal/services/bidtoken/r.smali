.class public final Lcom/moloco/sdk/internal/services/bidtoken/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/q;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/q;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/o;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/r;->c()Lcom/moloco/sdk/internal/services/bidtoken/p;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/bidtoken/p;
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BidTokenService"

    const-string v2, "Creating BidTokenService instance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/p;

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/b0$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/b0;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/internal/services/bidtoken/u$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/u$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/p;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/b0;Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/bidtoken/p;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/p;

    return-object v0
.end method
