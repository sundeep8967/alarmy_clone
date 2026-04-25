.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->b(Lz80/c;Ljava/lang/String;[BLo90/f;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.HttpRequestClientKt$sendPostRequest$2"
    f = "HttpRequestClient.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lz80/c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:[B

.field public final synthetic x:Lo90/f;


# direct methods
.method public constructor <init>(Lz80/c;Ljava/lang/String;Ljava/lang/String;[BLo90/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lo90/f;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->t:Lz80/c;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->w:[B

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->x:Lo90/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lo90/q;)Lja0/h0;
    .locals 1

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lio/ktor/util/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->t:Lz80/c;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->w:[B

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->x:Lo90/f;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;-><init>(Lz80/c;Ljava/lang/String;Ljava/lang/String;[BLo90/f;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->t:Lz80/c;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->w:[B

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->x:Lo90/f;

    new-instance v6, Lk90/f;

    invoke-direct {v6}, Lk90/f;-><init>()V

    sget-object v7, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v7}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk90/f;->o(Lo90/b0;)V

    invoke-static {v6, v1}, Lk90/h;->e(Lk90/f;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lk90/h;->b(Lo90/z;Lza0/l;)Lo90/q;

    :cond_2
    const/4 v1, 0x0

    const-class v3, [B

    if-nez v4, :cond_3

    sget-object v4, Lq90/m;->a:Lq90/m;

    invoke-virtual {v6, v4}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Laa0/a;

    invoke-direct {v3, v4, v1}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v6, v3}, Lk90/f;->k(Laa0/a;)V

    goto :goto_0

    :cond_3
    instance-of v7, v4, Lq90/n;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lk90/f;->k(Laa0/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v3, Laa0/a;

    invoke-direct {v3, v4, v1}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v6, v3}, Lk90/f;->k(Laa0/a;)V

    :goto_0
    invoke-static {v6, v5}, Lo90/a0;->e(Lo90/z;Lo90/f;)V

    const-wide/16 v3, 0x1388

    invoke-static {v6, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->b(Lk90/f;J)V

    sget-object v1, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v1}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lk90/f;->o(Lo90/b0;)V

    new-instance v1, Ll90/g;

    invoke-direct {v1, v6, p1}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->s:I

    invoke-virtual {v1, p0}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ll90/c;

    invoke-virtual {p1}, Ll90/c;->d()Lo90/e0;

    move-result-object p1

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f$d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "HttpClient"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v0}, Lo90/e0$a;->B()Lo90/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo90/e0;->e0(Lo90/e0;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lo90/e0$a;->d()Lo90/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo90/e0;->e0(Lo90/e0;)I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
