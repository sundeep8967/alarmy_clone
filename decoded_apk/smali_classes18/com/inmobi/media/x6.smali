.class public final Lcom/inmobi/media/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/p0;

.field public final c:Lkotlinx/coroutines/flow/c0;

.field public final d:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/c0;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEventFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/x6;->b:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lcom/inmobi/media/x6;->c:Lkotlinx/coroutines/flow/c0;

    iput-object p4, p0, Lcom/inmobi/media/x6;->d:Lcom/inmobi/media/n9;

    return-void
.end method
