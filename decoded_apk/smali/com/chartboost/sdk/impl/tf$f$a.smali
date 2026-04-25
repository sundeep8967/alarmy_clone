.class public final Lcom/chartboost/sdk/impl/tf$f$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/tf$f;->a()Lcom/chartboost/sdk/impl/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/m1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/tf$f$a;->b:Lcom/chartboost/sdk/impl/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/dj;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$f$a;->b:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->w()Lcom/chartboost/sdk/impl/dj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf$f$a;->a()Lcom/chartboost/sdk/impl/dj;

    move-result-object v0

    return-object v0
.end method
