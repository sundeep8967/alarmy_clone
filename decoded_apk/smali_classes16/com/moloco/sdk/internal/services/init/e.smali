.class public final synthetic Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/services/init/f;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/i0;

.field public final synthetic d:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic e:Lcom/moloco/sdk/internal/services/v;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/init/f;Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/init/f;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/i0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/init/f;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/i0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/v;

    check-cast p1, Lo90/q;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moloco/sdk/internal/services/init/f;->c(Lcom/moloco/sdk/internal/services/init/f;Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/v;Lo90/q;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
