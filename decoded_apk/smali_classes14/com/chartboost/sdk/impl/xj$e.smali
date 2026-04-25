.class public final Lcom/chartboost/sdk/impl/xj$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/xj;->a(Landroid/webkit/WebView;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/xj;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xj;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj$e;->d:Lcom/chartboost/sdk/impl/xj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/xj$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/xj$e;->e:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$e;->d:Lcom/chartboost/sdk/impl/xj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
