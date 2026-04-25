.class public final Lcom/inmobi/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/b0;

.field public final b:Lcom/inmobi/media/gk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b0;Lcom/inmobi/media/gk;)V
    .locals 1

    const-string v0, "adImpressionCallbackHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iput-object p2, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/gk;

    return-void
.end method
