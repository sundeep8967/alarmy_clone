.class public final Lcom/chartboost/sdk/impl/yg$b$c;
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
.field public final synthetic b:Lja0/k;


# direct methods
.method public constructor <init>(Lja0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yg$b$c;->b:Lja0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ah;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg$b$c;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->g()Lcom/chartboost/sdk/impl/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yg$b$c;->a()Lcom/chartboost/sdk/impl/ah;

    move-result-object v0

    return-object v0
.end method
