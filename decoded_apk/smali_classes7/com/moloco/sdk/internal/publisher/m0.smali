.class public final synthetic Lcom/moloco/sdk/internal/publisher/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m0;->b:Lcom/moloco/sdk/internal/publisher/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->b:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/l0$g;->i(Lcom/moloco/sdk/internal/publisher/l0;)Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v0

    return-object v0
.end method
