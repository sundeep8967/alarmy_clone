.class public final synthetic Lcom/moloco/sdk/internal/publisher/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

.field public final synthetic c:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/p0;->c:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/p0;->c:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/q0;->b(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
