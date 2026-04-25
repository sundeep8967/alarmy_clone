.class public final Lcom/inmobi/media/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/G;

.field public final c:Z

.field public final d:Lcom/inmobi/media/Za;

.field public final e:Lcom/inmobi/media/Dc;

.field public final f:Lcom/inmobi/media/m1;

.field public final g:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/G;ZLcom/inmobi/media/Za;Lcom/inmobi/media/Dc;Lcom/inmobi/media/m1;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetryMetaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTelemetryHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/kd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/G;

    iput-boolean p3, p0, Lcom/inmobi/media/kd;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/Za;

    iput-object p5, p0, Lcom/inmobi/media/kd;->e:Lcom/inmobi/media/Dc;

    iput-object p6, p0, Lcom/inmobi/media/kd;->f:Lcom/inmobi/media/m1;

    iput-object p7, p0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    return-void
.end method
