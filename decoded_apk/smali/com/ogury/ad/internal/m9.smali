.class public final Lcom/ogury/ad/internal/m9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r9;

.field public final synthetic b:Lcom/ogury/ad/internal/oe;

.field public final synthetic c:Lcom/ogury/ad/internal/c0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/oe;Lcom/ogury/ad/internal/c0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/m9;->a:Lcom/ogury/ad/internal/r9;

    iput-object p2, p0, Lcom/ogury/ad/internal/m9;->b:Lcom/ogury/ad/internal/oe;

    iput-object p3, p0, Lcom/ogury/ad/internal/m9;->c:Lcom/ogury/ad/internal/c0;

    iput-object p4, p0, Lcom/ogury/ad/internal/m9;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/ogury/ad/internal/m9;->b:Lcom/ogury/ad/internal/oe;

    iget-object v1, p0, Lcom/ogury/ad/internal/m9;->c:Lcom/ogury/ad/internal/c0;

    iget-object v1, v1, Lcom/ogury/ad/internal/c0;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const-string v2, "apiKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v3, Lcom/ogury/ad/internal/ud;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/ogury/ad/internal/ud;-><init>(Lcom/ogury/ad/internal/oe;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ogury/ad/internal/m9;->a:Lcom/ogury/ad/internal/r9;

    iget-object v1, p0, Lcom/ogury/ad/internal/m9;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/ad/internal/m9;->b:Lcom/ogury/ad/internal/oe;

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ad/internal/r9;->a(Landroid/content/Context;Lcom/ogury/ad/internal/oe;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
