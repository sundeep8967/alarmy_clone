.class public final Lcom/chartboost/sdk/impl/o5$m;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/chartboost/sdk/impl/o5;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5$m;->i:Lcom/chartboost/sdk/impl/o5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5$m;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/o5$m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/o5$m;->j:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o5$m;->i:Lcom/chartboost/sdk/impl/o5;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;

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
