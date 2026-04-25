.class public final synthetic Lcom/moloco/sdk/internal/services/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/services/u;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/t;->b:Lcom/moloco/sdk/internal/services/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/t;->b:Lcom/moloco/sdk/internal/services/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/u;->b(Lcom/moloco/sdk/internal/services/u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
