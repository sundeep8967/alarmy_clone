.class public final Lcom/chartboost/sdk/impl/o5$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o5;->a(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/chartboost/sdk/impl/o5;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5$l;->e:Lcom/chartboost/sdk/impl/o5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5$l;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/o5$l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/o5$l;->f:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o5$l;->e:Lcom/chartboost/sdk/impl/o5;

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/o5;->a(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
