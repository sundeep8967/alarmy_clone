.class public final Lcom/inmobi/media/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lcom/inmobi/media/p1;

.field public final c:Lcom/inmobi/media/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/p1;Lcom/inmobi/media/c0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    iput-object p3, p0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    return-void
.end method
