.class public final Lcom/chartboost/sdk/impl/o$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/chartboost/sdk/impl/o;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$g;->f:Lcom/chartboost/sdk/impl/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$g;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/o$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/o$g;->g:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o$g;->f:Lcom/chartboost/sdk/impl/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
