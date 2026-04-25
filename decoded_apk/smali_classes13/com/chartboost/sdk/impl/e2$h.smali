.class public final Lcom/chartboost/sdk/impl/e2$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e2$h;->b:Lcom/chartboost/sdk/impl/e2;

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/e2$h;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$h;->b:Lcom/chartboost/sdk/impl/e2;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/e2$h;->c:Z

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2;->b(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2$h;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
