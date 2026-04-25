.class final Ldroom/sleepIfUCan/feature/ringtone/i0$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/ringtone/i0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$r$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/ringtone/b;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/ringtone/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$r$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/i0$r$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Ldroom/sleepIfUCan/feature/ringtone/i0$r$a$a;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Ldroom/sleepIfUCan/feature/ringtone/b;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$r$a;->a(Ldroom/sleepIfUCan/feature/ringtone/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
