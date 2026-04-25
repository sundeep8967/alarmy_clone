.class final Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/i0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/onboarding/i0$g$a$a;
    }
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/i0;

.field final synthetic c:Lkh/i;

.field final synthetic d:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Lnc0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "Lkh/i;",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->c:Lkh/i;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->d:Lnc0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/onboarding/k1;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->f(Ldroom/sleepIfUCan/feature/onboarding/k1;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/onboarding/k1;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 13

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/h0;

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/onboarding/h0;->b(Ldroom/sleepIfUCan/feature/onboarding/h0;IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkh/k;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkh/k;->d()Lkh/k$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/k1$b;

    invoke-virtual {p1}, Lkh/k;->c()F

    move-result v1

    invoke-virtual {p1}, Lkh/k;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/k1$b;-><init>(FJ)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->c:Lkh/i;

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/i0;->u(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/k1$a;

    invoke-virtual {p1}, Lkh/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/k1$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->c:Lkh/i;

    const-string v1, "fail"

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->u(Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;Ljava/lang/String;)V

    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/k1$c;->a:Ldroom/sleepIfUCan/feature/onboarding/k1$c;

    goto :goto_1

    :cond_3
    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/k1$e;->a:Ldroom/sleepIfUCan/feature/onboarding/k1$e;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->d:Lnc0/e;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/q0;

    invoke-direct {v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/q0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/k1;)V

    invoke-virtual {v0, v1, p2}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkh/k;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$g$a;->c(Lkh/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
