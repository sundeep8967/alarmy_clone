.class public final Lcom/ogury/ad/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/a7;)V
    .locals 3

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ogury/ad/internal/b7;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    const-string v1, "hidden"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v1}, Lcom/ogury/ad/internal/b7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/c8;->setAdState(Ljava/lang/String;)V

    return-void
.end method
