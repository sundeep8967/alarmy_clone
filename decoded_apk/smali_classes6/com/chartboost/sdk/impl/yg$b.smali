.class public final Lcom/chartboost/sdk/impl/yg$b;
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

.field public final synthetic d:Lja0/k;


# direct methods
.method public constructor <init>(Lja0/k;Lcom/chartboost/sdk/impl/yg;Lja0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yg$b;->b:Lja0/k;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/yg$b;->c:Lcom/chartboost/sdk/impl/yg;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yg$b;->d:Lja0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/a7;
    .locals 9

    new-instance v0, Lcom/chartboost/sdk/impl/yg$b$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/yg$b;->c:Lcom/chartboost/sdk/impl/yg;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/yg$b$a;-><init>(Lcom/chartboost/sdk/impl/yg;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v4

    new-instance v0, Lcom/chartboost/sdk/impl/yg$b$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/yg$b;->d:Lja0/k;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/yg$b$b;-><init>(Lja0/k;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v5

    new-instance v0, Lcom/chartboost/sdk/impl/yg$b$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/yg$b;->d:Lja0/k;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/yg$b$c;-><init>(Lja0/k;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v3

    new-instance v0, Lcom/chartboost/sdk/impl/yg$b$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/yg$b;->c:Lcom/chartboost/sdk/impl/yg;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/yg$b$d;-><init>(Lcom/chartboost/sdk/impl/yg;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v7

    new-instance v0, Lcom/chartboost/sdk/impl/yg$b$e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/yg$b;->c:Lcom/chartboost/sdk/impl/yg;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/yg$b$e;-><init>(Lcom/chartboost/sdk/impl/yg;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v8

    new-instance v0, Lcom/chartboost/sdk/impl/a7;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/yg$b;->b:Lja0/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/a7;-><init>(Lja0/k;Lja0/k;Lja0/k;Lja0/k;Lja0/k;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yg$b;->a()Lcom/chartboost/sdk/impl/a7;

    move-result-object v0

    return-object v0
.end method
