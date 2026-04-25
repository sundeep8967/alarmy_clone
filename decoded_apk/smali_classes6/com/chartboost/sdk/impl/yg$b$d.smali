.class public final Lcom/chartboost/sdk/impl/yg$b$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/yg$b;->a()Lcom/chartboost/sdk/impl/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/yg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/yg;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yg$b$d;->b:Lcom/chartboost/sdk/impl/yg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ih;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg$b$d;->b:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yg;->e()Lcom/chartboost/sdk/impl/ih;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yg$b$d;->a()Lcom/chartboost/sdk/impl/ih;

    move-result-object v0

    return-object v0
.end method
