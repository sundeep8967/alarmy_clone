.class public final Lcom/chartboost/sdk/impl/cj$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cj;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/cj;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj$g;->d:Lcom/chartboost/sdk/impl/cj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj$g;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/cj$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/cj$g;->e:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$g;->d:Lcom/chartboost/sdk/impl/cj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/cj;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
