.class public final Lcom/chartboost/sdk/impl/zh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/jj;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/zh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zh;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/zh$d;->a:Lcom/chartboost/sdk/impl/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh$d;->a:Lcom/chartboost/sdk/impl/zh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zh;->z()Lcom/chartboost/sdk/impl/pc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pc;->b(Z)V

    :cond_0
    return-void
.end method
