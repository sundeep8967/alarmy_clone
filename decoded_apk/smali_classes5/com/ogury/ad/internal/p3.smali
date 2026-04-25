.class public final Lcom/ogury/ad/internal/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/qb;

.field public final b:Lcom/ogury/ad/internal/ei;

.field public final c:Lcom/ogury/ad/internal/m2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogury/ad/internal/qb;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/qb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/p3;->a:Lcom/ogury/ad/internal/qb;

    new-instance v0, Lcom/ogury/ad/internal/ei;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/ei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/p3;->b:Lcom/ogury/ad/internal/ei;

    new-instance p1, Lcom/ogury/ad/internal/m2;

    invoke-direct {p1}, Lcom/ogury/ad/internal/m2;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/p3;->c:Lcom/ogury/ad/internal/m2;

    return-void
.end method
