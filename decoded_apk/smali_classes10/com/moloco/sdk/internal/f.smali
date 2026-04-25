.class public final synthetic Lcom/moloco/sdk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/f;->b:Lcom/moloco/sdk/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/f;->b:Lcom/moloco/sdk/internal/g;

    invoke-static {v0}, Lcom/moloco/sdk/internal/g;->i(Lcom/moloco/sdk/internal/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
