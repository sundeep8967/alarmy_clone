.class public final Lcom/chartboost/sdk/impl/t3$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/t3;-><init>(JLcom/chartboost/sdk/impl/t3$b;Lza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/t3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t3$c;->b:Lcom/chartboost/sdk/impl/t3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t3$c;->b:Lcom/chartboost/sdk/impl/t3;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t3;->a(Lcom/chartboost/sdk/impl/t3;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t3$c;->a()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method
