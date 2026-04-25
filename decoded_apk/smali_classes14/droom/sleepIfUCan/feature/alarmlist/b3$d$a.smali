.class final Ldroom/sleepIfUCan/feature/alarmlist/b3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/b3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$d$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljh/b;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$d$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$d$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljh/b;->s()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->c(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lwz/a;

    move-result-object v4

    invoke-interface {v4}, Lwz/a;->a()Z

    move-result v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$d$a;->a(Ljh/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
