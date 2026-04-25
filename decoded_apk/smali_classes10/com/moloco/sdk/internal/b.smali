.class public final synthetic Lcom/moloco/sdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/moloco/sdk/internal/c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/moloco/sdk/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/c;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/c;->a(Landroid/view/View;Lcom/moloco/sdk/internal/c;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
