.class public final Lcom/chartboost/sdk/impl/qc$p;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/qc;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/rc;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/qc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qc;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qc$p;->b:Lcom/chartboost/sdk/impl/qc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qc$p;->b:Lcom/chartboost/sdk/impl/qc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qc;->a(Lcom/chartboost/sdk/impl/qc;)Lcom/chartboost/sdk/impl/t9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t9;->b()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Impression interface is missing in template unmute video"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qc$p;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
