.class final Lmx/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/a;->d(Ldroom/sleepIfUCan/feature/alarmring/u;Ll2/a;Lpa0/e;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/u;

.field final synthetic c:Ll2/a;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/u;Ll2/a;)V
    .locals 0

    iput-object p1, p0, Lmx/a$c;->b:Ldroom/sleepIfUCan/feature/alarmring/u;

    iput-object p2, p0, Lmx/a$c;->c:Ll2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmx/a$c;->b:Ldroom/sleepIfUCan/feature/alarmring/u;

    new-instance p2, Lmx/a$c$a;

    iget-object v0, p0, Lmx/a$c;->c:Ll2/a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lmx/a$c$a;-><init>(Ll2/a;Lpa0/e;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmx/a$c;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
