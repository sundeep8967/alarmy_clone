.class public final Lcom/chartboost/sdk/internal/clickthrough/b$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lpa0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/internal/clickthrough/b$g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/qh;Landroid/content/Context;Lza0/l;Lza0/l;Lkotlinx/coroutines/l0;Lpa0/e;)Ljava/lang/Object;

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
