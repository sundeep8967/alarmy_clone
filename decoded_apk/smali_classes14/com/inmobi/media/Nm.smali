.class public final Lcom/inmobi/media/Nm;
.super Lcom/inmobi/media/Vb;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/c0;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;J)V
    .locals 1

    const-string v0, "mediaEventFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Vb;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Nm;->a:Lkotlinx/coroutines/flow/c0;

    iput-wide p2, p0, Lcom/inmobi/media/Nm;->b:J

    return-void
.end method
