.class public final Lcom/chartboost/sdk/impl/h3$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h3;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/h3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h3;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3$e;->b:Lcom/chartboost/sdk/impl/h3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$e;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h3;->c(Lcom/chartboost/sdk/impl/h3;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Webview seems to be taking more time loading the html content, so closing the view."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$e;->b:Lcom/chartboost/sdk/impl/h3;

    sget-object v1, Lcom/chartboost/sdk/impl/fh$i;->g:Lcom/chartboost/sdk/impl/fh$i;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$e;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h3;->b(Lcom/chartboost/sdk/impl/h3;)Lcom/chartboost/sdk/impl/dk;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3$e;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
