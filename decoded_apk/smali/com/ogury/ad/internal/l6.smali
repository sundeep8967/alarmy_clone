.class public final Lcom/ogury/ad/internal/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/r0;

.field public final b:Lcom/ogury/ad/internal/q0;

.field public final c:Lcom/ogury/ad/internal/gi;

.field public final d:Lcom/ogury/ad/internal/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/r0;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ogury/ad/internal/q0;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/gi;

    invoke-direct {v2}, Lcom/ogury/ad/internal/gi;-><init>()V

    new-instance v3, Lcom/ogury/ad/internal/sg;

    sget-object v4, Lcom/ogury/ad/internal/lb;->c:Lcom/ogury/ad/internal/lb;

    invoke-direct {v3, p1, v4}, Lcom/ogury/ad/internal/sg;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/lb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/l6;->a:Lcom/ogury/ad/internal/r0;

    iput-object v1, p0, Lcom/ogury/ad/internal/l6;->b:Lcom/ogury/ad/internal/q0;

    iput-object v2, p0, Lcom/ogury/ad/internal/l6;->c:Lcom/ogury/ad/internal/gi;

    iput-object v3, p0, Lcom/ogury/ad/internal/l6;->d:Lcom/ogury/ad/internal/sg;

    return-void
.end method
