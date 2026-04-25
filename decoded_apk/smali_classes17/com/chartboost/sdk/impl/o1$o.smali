.class public final Lcom/chartboost/sdk/impl/o1$o;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$o;->b:Lcom/chartboost/sdk/impl/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/q8;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/q8;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$o;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o1;->c(Lcom/chartboost/sdk/impl/o1;)Lcom/chartboost/sdk/impl/h8;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$o;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o1;->a(Lcom/chartboost/sdk/impl/o1;)Lcom/chartboost/sdk/impl/f1;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/q8;-><init>(Lcom/chartboost/sdk/impl/h8;Lcom/chartboost/sdk/impl/f1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$o;->a()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    return-object v0
.end method
