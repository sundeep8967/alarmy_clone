.class public final Lcom/ogury/ad/internal/p9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r9;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/r9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/p9;->a:Lcom/ogury/ad/internal/r9;

    iput-object p2, p0, Lcom/ogury/ad/internal/p9;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/p9;->a:Lcom/ogury/ad/internal/r9;

    iget-object v0, v0, Lcom/ogury/ad/internal/r9;->c:Lcom/ogury/ad/internal/qe;

    iget-object v1, p0, Lcom/ogury/ad/internal/p9;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/qe;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/re;->b()Lcom/ogury/ad/internal/tf;

    move-result-object v0

    return-object v0
.end method
