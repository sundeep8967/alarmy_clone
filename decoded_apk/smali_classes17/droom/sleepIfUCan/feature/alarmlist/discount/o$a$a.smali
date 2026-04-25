.class final Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ltx/c;",
            "Ltx/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ltx/c;",
            "-",
            "Ltx/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a$a;->b:Lza0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarmlist/discount/p;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/p;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/p$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a$a;->b:Lza0/p;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/p$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/p$a;->b()Ltx/c;

    move-result-object v0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/p$a;->a()Ltx/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/p;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a$a;->a(Ldroom/sleepIfUCan/feature/alarmlist/discount/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
