.class public final Lcom/moloco/sdk/internal/publisher/q$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/q;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/r0;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/ortb/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->a:Lcom/moloco/sdk/internal/publisher/q;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->b:Lcom/moloco/sdk/internal/publisher/r0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->c:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->a:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->s(Lcom/moloco/sdk/internal/publisher/q;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/publisher/q$d$a$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->a:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->b:Lcom/moloco/sdk/internal/publisher/r0;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->c:Lcom/moloco/sdk/internal/ortb/model/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/moloco/sdk/internal/publisher/q$d$a$a;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/ortb/model/c;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->a:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->s(Lcom/moloco/sdk/internal/publisher/q;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/publisher/q$d$a$b;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->a:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->b:Lcom/moloco/sdk/internal/publisher/r0;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p1, v3}, Lcom/moloco/sdk/internal/publisher/q$d$a$b;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 7

    const-string v0, "timeoutError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->a:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->s(Lcom/moloco/sdk/internal/publisher/q;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/publisher/q$d$a$c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->a:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q$d$a;->b:Lcom/moloco/sdk/internal/publisher/r0;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p1, v3}, Lcom/moloco/sdk/internal/publisher/q$d$a$c;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
