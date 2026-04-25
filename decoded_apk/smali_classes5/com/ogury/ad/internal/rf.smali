.class public abstract Lcom/ogury/ad/internal/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/ad/internal/rf;->a:Z

    iput-boolean v0, p0, Lcom/ogury/ad/internal/rf;->b:Z

    iput-boolean v0, p0, Lcom/ogury/ad/internal/rf;->c:Z

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/rf;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/rf;->e:Ljava/util/List;

    return-void
.end method
