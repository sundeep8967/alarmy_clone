.class public final Lcom/ogury/ad/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/c8;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c8;)V
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/d;)V
    .locals 2

    const-string v0, "adExposure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {p1}, Lcom/ogury/ad/internal/b7;->a(Lcom/ogury/ad/internal/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget p1, p1, Lcom/ogury/ad/internal/d;->c:F

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ogury/ad/internal/b7;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    iget-boolean v0, p1, Lcom/ogury/ad/internal/c8;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ogury/ad/internal/b7;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
