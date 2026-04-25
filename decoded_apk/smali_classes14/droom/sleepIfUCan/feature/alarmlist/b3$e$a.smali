.class final Ldroom/sleepIfUCan/feature/alarmlist/b3$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/b3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/b3;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luk/a;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    instance-of v5, p1, Luk/a$b;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luk/a;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$e$a;->a(Luk/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
