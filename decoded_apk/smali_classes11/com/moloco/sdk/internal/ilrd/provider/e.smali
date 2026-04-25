.class public final synthetic Lcom/moloco/sdk/internal/ilrd/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/f;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/e;->b:Lcom/moloco/sdk/internal/ilrd/provider/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/e;->b:Lcom/moloco/sdk/internal/ilrd/provider/f;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/f;->d(Lcom/moloco/sdk/internal/ilrd/provider/f;)Lkotlinx/coroutines/flow/h0;

    move-result-object v0

    return-object v0
.end method
