.class public final Lcom/chartboost/sdk/impl/yg$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/yg;-><init>(Lja0/k;Lja0/k;Lja0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lja0/k;

.field public final synthetic c:Lcom/chartboost/sdk/impl/yg;


# direct methods
.method public constructor <init>(Lja0/k;Lcom/chartboost/sdk/impl/yg;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yg$d;->b:Lja0/k;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/yg$d;->c:Lcom/chartboost/sdk/impl/yg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/eh;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/eh;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg$d;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg$d;->c:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yg;->c()Lcom/chartboost/sdk/impl/zg;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/eh;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/zg;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yg$d;->a()Lcom/chartboost/sdk/impl/eh;

    move-result-object v0

    return-object v0
.end method
