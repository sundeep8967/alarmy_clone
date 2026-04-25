.class public final Lcom/chartboost/sdk/impl/qc$w;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qc$w;->b:Lcom/chartboost/sdk/impl/qc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qc$w;->b:Lcom/chartboost/sdk/impl/qc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/qc;->a(Lcom/chartboost/sdk/impl/qc;)Lcom/chartboost/sdk/impl/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/mi;->k:Lcom/chartboost/sdk/impl/mi;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/t9;->a(Lcom/chartboost/sdk/impl/mi;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qc$w;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
