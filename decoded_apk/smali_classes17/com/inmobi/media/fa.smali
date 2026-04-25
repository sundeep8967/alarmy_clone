.class public final Lcom/inmobi/media/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/nc;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nc;)V
    .locals 1

    const-string v0, "mediationSpecificConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/nc;

    return-void
.end method
