.class public final Lcom/ogury/ad/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ogury/ad/internal/Product;

.field public final d:Lcom/ogury/ad/common/OnAdsInitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdsInitListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/ad/internal/c0;->c:Lcom/ogury/ad/internal/Product;

    iput-object p4, p0, Lcom/ogury/ad/internal/c0;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    return-void
.end method
