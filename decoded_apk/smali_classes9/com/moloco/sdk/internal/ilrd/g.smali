.class public final synthetic Lcom/moloco/sdk/internal/ilrd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/moloco/sdk/internal/ilrd/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:Lcom/moloco/sdk/internal/ilrd/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:Lcom/moloco/sdk/internal/ilrd/h;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/h;->c(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
