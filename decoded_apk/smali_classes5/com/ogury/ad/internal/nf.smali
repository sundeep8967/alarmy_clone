.class public final Lcom/ogury/ad/internal/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/hf;

.field public final b:Lcom/ogury/ad/internal/pf;

.field public final c:Lcom/ogury/ad/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogury/ad/internal/hf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/hf;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/nf;->a:Lcom/ogury/ad/internal/hf;

    new-instance v0, Lcom/ogury/ad/internal/pf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/pf;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/nf;->b:Lcom/ogury/ad/internal/pf;

    new-instance v0, Lcom/ogury/ad/internal/of;

    invoke-direct {v0}, Lcom/ogury/ad/internal/of;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/nf;->c:Lcom/ogury/ad/internal/of;

    return-void
.end method
