.class public final synthetic Lna/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/uc;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/uc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c0;->b:Lcom/chartboost/sdk/impl/uc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna/c0;->b:Lcom/chartboost/sdk/impl/uc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uc;->b()Lja0/h0;

    move-result-object v0

    return-object v0
.end method
