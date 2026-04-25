.class public final Lcom/chartboost/sdk/impl/li;
.super Lcom/chartboost/sdk/impl/v2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/v2$c;->b:Lcom/chartboost/sdk/impl/v2$c;

    sget-object v1, Lcom/chartboost/sdk/impl/ae;->f:Lcom/chartboost/sdk/impl/ae;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/v2;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ae;Ljava/io/File;)V

    return-void
.end method
