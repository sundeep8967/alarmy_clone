.class public final Lcom/ogury/ad/internal/u7;
.super Lcom/ogury/ad/internal/v7;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc81

    iput p1, p0, Lcom/ogury/ad/internal/u7;->c:I

    return-void
.end method
