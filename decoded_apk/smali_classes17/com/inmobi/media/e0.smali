.class public abstract Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Lkotlinx/coroutines/p0;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final d:Lcom/inmobi/media/Jg;

.field public final e:Lcom/inmobi/media/n9;

.field public final f:Lcom/inmobi/media/c0;

.field public final g:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;)V
    .locals 2

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    iput-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    iget-object v1, p1, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/p0;

    iput-object v1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/p0;

    iget-object v1, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v1, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    iput-object v0, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    iget-object v0, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    iput-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    iget-object v0, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    iput-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    iget-object p1, p1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    iput-object p1, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    return-void
.end method
