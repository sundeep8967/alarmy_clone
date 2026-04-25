.class public final Lcom/ogury/ad/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/y;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/y;

.field public final synthetic b:Lcom/ogury/ad/internal/l4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/y;Lcom/ogury/ad/internal/l4;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/y;

    iput-object p2, p0, Lcom/ogury/ad/internal/j4;->b:Lcom/ogury/ad/internal/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/j4;->b:Lcom/ogury/ad/internal/l4;

    iget-object p1, p1, Lcom/ogury/ad/internal/l4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
