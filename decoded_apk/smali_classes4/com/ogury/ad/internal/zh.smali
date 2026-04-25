.class public final Lcom/ogury/ad/internal/zh;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/ogury/ad/internal/xh;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/zh;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/ogury/ad/internal/zh;->b:Lcom/ogury/ad/internal/xh;

    return-void
.end method
