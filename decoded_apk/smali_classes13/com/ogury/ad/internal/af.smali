.class public final Lcom/ogury/ad/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ogury/ad/internal/cf;

.field public b:Lcom/ogury/ad/internal/df;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ogury/ad/internal/cf;->d:Lcom/ogury/ad/internal/cf;

    iput-object v0, p0, Lcom/ogury/ad/internal/af;->a:Lcom/ogury/ad/internal/cf;

    new-instance v0, Lcom/ogury/ad/internal/df;

    invoke-direct {v0}, Lcom/ogury/ad/internal/df;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/af;->b:Lcom/ogury/ad/internal/df;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/af;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ogury/ad/internal/af;->a:Lcom/ogury/ad/internal/cf;

    iget-object v1, p0, Lcom/ogury/ad/internal/af;->b:Lcom/ogury/ad/internal/df;

    iget-object v2, p0, Lcom/ogury/ad/internal/af;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n      AlgoItem(\n        name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n        params = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n        format = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
