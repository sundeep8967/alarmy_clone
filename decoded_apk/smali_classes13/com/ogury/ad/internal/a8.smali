.class public final Lcom/ogury/ad/internal/a8;
.super Lcom/ogury/ad/internal/v7;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ogury/ad/internal/xg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/ad/internal/xg;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ogury/ad/internal/xg;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/a8;->c:Lcom/ogury/ad/internal/xg;

    return-void
.end method
