.class public final Lcom/ogury/ad/internal/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/vf;->a:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/vf;->b:Ljava/util/List;

    return-void
.end method
