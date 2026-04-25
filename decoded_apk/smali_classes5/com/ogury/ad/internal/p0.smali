.class public final Lcom/ogury/ad/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/c;

.field public final c:Lcom/ogury/ad/internal/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/w;)V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/gi;

    invoke-direct {v0}, Lcom/ogury/ad/internal/gi;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uuidUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/p0;->b:Lcom/ogury/ad/internal/c;

    iput-object p3, p0, Lcom/ogury/ad/internal/p0;->c:Lcom/ogury/ad/internal/w;

    return-void
.end method
