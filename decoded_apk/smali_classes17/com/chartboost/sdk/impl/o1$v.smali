.class public final Lcom/chartboost/sdk/impl/o1$v;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o1;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/de;Lza0/l;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/de;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/de;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$v;->b:Lcom/chartboost/sdk/impl/de;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/be;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$v;->b:Lcom/chartboost/sdk/impl/de;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/de;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$v;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object v0

    return-object v0
.end method
