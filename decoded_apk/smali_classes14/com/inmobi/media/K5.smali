.class public final Lcom/inmobi/media/K5;
.super Lcom/inmobi/media/Vb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/un;

.field public final b:Lcom/inmobi/media/xn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/un;Lcom/inmobi/media/xn;)V
    .locals 1

    const-string v0, "viewHolderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityCriteria"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Vb;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/un;

    iput-object p2, p0, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/xn;

    return-void
.end method
