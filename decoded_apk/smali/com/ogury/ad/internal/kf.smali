.class public final Lcom/ogury/ad/internal/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/ogury/ad/internal/qf;

.field public final c:Lcom/ogury/ad/internal/mf;

.field public final d:Lcom/ogury/ad/internal/ve;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogury/ad/internal/qf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/qf;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/kf;->b:Lcom/ogury/ad/internal/qf;

    new-instance v0, Lcom/ogury/ad/internal/mf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/mf;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/kf;->c:Lcom/ogury/ad/internal/mf;

    new-instance v0, Lcom/ogury/ad/internal/ve;

    invoke-direct {v0}, Lcom/ogury/ad/internal/ve;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/kf;->d:Lcom/ogury/ad/internal/ve;

    return-void
.end method
