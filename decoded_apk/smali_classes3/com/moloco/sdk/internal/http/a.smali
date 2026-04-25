.class public final synthetic Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/services/v;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/v;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/v;

    iget-object v1, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/i0;

    check-cast p1, Lz80/i;

    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/internal/http/e;->c(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;Lz80/i;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
