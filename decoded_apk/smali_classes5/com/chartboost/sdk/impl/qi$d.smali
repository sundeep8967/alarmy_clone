.class public final Lcom/chartboost/sdk/impl/qi$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/qi;-><init>(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/qi$b;FLcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;Lkotlinx/coroutines/l0;Lza0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lza0/q;

.field public final synthetic c:Lcom/chartboost/sdk/impl/oi;

.field public final synthetic d:Lcom/chartboost/sdk/impl/lg;

.field public final synthetic e:Lcom/chartboost/sdk/impl/a8;


# direct methods
.method public constructor <init>(Lza0/q;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qi$d;->b:Lza0/q;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/qi$d;->c:Lcom/chartboost/sdk/impl/oi;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/qi$d;->d:Lcom/chartboost/sdk/impl/lg;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/qi$d;->e:Lcom/chartboost/sdk/impl/a8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ne;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/qi$d;->b:Lza0/q;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qi$d;->c:Lcom/chartboost/sdk/impl/oi;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/qi$d;->d:Lcom/chartboost/sdk/impl/lg;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/qi$d;->e:Lcom/chartboost/sdk/impl/a8;

    invoke-interface {v0, v1, v2, v3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ne;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qi$d;->a()Lcom/chartboost/sdk/impl/ne;

    move-result-object v0

    return-object v0
.end method
