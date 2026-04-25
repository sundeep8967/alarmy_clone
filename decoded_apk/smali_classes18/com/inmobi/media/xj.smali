.class public final Lcom/inmobi/media/xj;
.super Lcom/inmobi/media/y6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/inmobi/media/Dj;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Dj;)V
    .locals 1

    const-string v0, "imageAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "staticTelemetryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/y6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/xj;->b:Lcom/inmobi/media/Dj;

    return-void
.end method
