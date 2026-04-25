.class public final Lcom/chartboost/sdk/impl/s0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/s0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s0$a;->b:Lcom/chartboost/sdk/impl/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0$a;->b:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s0;->getAdViewOverlayListener()Lcom/chartboost/sdk/impl/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/w0;->g()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/s0$a;->a(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
