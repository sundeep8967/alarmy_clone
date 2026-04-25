.class public final Lcom/chartboost/sdk/impl/jd$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/jd;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/jd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jd$a;->b:Lcom/chartboost/sdk/impl/jd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/gd;
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/gd;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jd$a;->b:Lcom/chartboost/sdk/impl/jd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jd;->a()Lcom/chartboost/sdk/impl/id;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/jd$a;->b:Lcom/chartboost/sdk/impl/jd;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jd;->c()Lcom/chartboost/sdk/impl/kd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/gd;-><init>(Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/kd;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jd$a;->a()Lcom/chartboost/sdk/impl/gd;

    move-result-object v0

    return-object v0
.end method
