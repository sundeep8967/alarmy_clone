.class public final Lcom/ogury/ad/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/z6;

.field public final b:Lcom/ogury/ad/internal/dj;

.field public final c:Lcom/ogury/ad/internal/x1;

.field public final d:Lcom/ogury/ad/internal/pe;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/ogury/ad/internal/z6;->a:Lcom/ogury/ad/internal/z6;

    new-instance v1, Lcom/ogury/ad/internal/dj;

    invoke-direct {v1}, Lcom/ogury/ad/internal/dj;-><init>()V

    new-instance v2, Lcom/ogury/ad/internal/x1;

    invoke-direct {v2}, Lcom/ogury/ad/internal/x1;-><init>()V

    sget-object v3, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mraidCacheStore"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "webViewLoader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chromeVersionHelper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profigGateway"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/z7;->a:Lcom/ogury/ad/internal/z6;

    iput-object v1, p0, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/dj;

    iput-object v2, p0, Lcom/ogury/ad/internal/z7;->c:Lcom/ogury/ad/internal/x1;

    iput-object v3, p0, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/pe;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/z7;->e:Landroid/content/Context;

    return-void
.end method
