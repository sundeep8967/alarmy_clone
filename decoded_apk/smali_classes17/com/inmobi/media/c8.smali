.class public final Lcom/inmobi/media/c8;
.super Lcom/inmobi/media/e8;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Am;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Am;)V
    .locals 1

    const-string/jumbo v0, "videoLoadErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/e8;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/Am;

    return-void
.end method
