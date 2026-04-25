.class public final synthetic Lcom/moloco/sdk/internal/http/c;
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

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/c;->b:Lcom/moloco/sdk/internal/services/v;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/c;->c:Lcom/moloco/sdk/internal/services/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/http/c;->b:Lcom/moloco/sdk/internal/services/v;

    iget-object v1, p0, Lcom/moloco/sdk/internal/http/c;->c:Lcom/moloco/sdk/internal/services/i0;

    check-cast p1, Lio/ktor/client/plugins/f$a;

    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/internal/http/e;->a(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;Lio/ktor/client/plugins/f$a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
