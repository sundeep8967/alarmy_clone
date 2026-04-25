.class public final Lcom/chartboost/sdk/impl/gi;
.super Lcom/chartboost/sdk/impl/bi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/bi;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
