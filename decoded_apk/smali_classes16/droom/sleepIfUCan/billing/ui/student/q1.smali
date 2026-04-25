.class public final Ldroom/sleepIfUCan/billing/ui/student/q1;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/billing/ui/student/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Ldroom/sleepIfUCan/billing/ui/student/o1;",
        "Ldroom/sleepIfUCan/billing/ui/student/n1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 M2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001NB3\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020&2\u0006\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010+J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u0082@\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020.\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020\u00112\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0016\u00a2\u0006\u0004\u0008<\u00105R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR&\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040G8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Ldroom/sleepIfUCan/billing/ui/student/q1;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Ldroom/sleepIfUCan/billing/ui/student/o1;",
        "Ldroom/sleepIfUCan/billing/ui/student/n1;",
        "Lvx/b;",
        "skuSelector",
        "Lrx/b;",
        "skuRepository",
        "Lse/d;",
        "billingManager",
        "Lyi/h;",
        "sendTransactionUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lvx/b;Lrx/b;Lse/d;Lyi/h;Lkotlinx/coroutines/l0;)V",
        "Lja0/h0;",
        "m2",
        "()V",
        "Lte/c;",
        "result",
        "Lkotlinx/coroutines/c2;",
        "k2",
        "(Lte/c;)Lkotlinx/coroutines/c2;",
        "",
        "entryPoint",
        "Ljh/h;",
        "purchaseTransactionInfo",
        "p2",
        "(Ljava/lang/String;Ljh/h;)V",
        "birthDate",
        "q2",
        "(Ljava/lang/String;)Lkotlinx/coroutines/c2;",
        "schoolName",
        "t2",
        "graduationDate",
        "r2",
        "",
        "isAgreed",
        "s2",
        "(Z)Lkotlinx/coroutines/c2;",
        "u2",
        "(Ljava/lang/String;)Z",
        "w2",
        "v2",
        "Ltx/a;",
        "x2",
        "(Ltx/a;)Lkotlinx/coroutines/c2;",
        "Ltx/c$c;",
        "j2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "l2",
        "()Lkotlinx/coroutines/c2;",
        "o2",
        "(Ltx/a;)V",
        "Ldroom/sleepIfUCan/billing/ui/student/p1;",
        "uiEvent",
        "n2",
        "(Ldroom/sleepIfUCan/billing/ui/student/p1;)V",
        "i2",
        "Y",
        "Lvx/b;",
        "Z",
        "Lrx/b;",
        "a0",
        "Lse/d;",
        "b0",
        "Lyi/h;",
        "c0",
        "Lkotlinx/coroutines/l0;",
        "Lic0/a;",
        "d0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "e0",
        "a",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e0:Ldroom/sleepIfUCan/billing/ui/student/q1$a;

.field public static final f0:I


# instance fields
.field private final Y:Lvx/b;

.field private final Z:Lrx/b;

.field private final a0:Lse/d;

.field private final b0:Lyi/h;

.field private final c0:Lkotlinx/coroutines/l0;

.field private final d0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Ldroom/sleepIfUCan/billing/ui/student/o1;",
            "Ldroom/sleepIfUCan/billing/ui/student/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/billing/ui/student/q1;->e0:Ldroom/sleepIfUCan/billing/ui/student/q1$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/billing/ui/student/q1;->f0:I

    return-void
.end method

.method public constructor <init>(Lvx/b;Lrx/b;Lse/d;Lyi/h;Lkotlinx/coroutines/l0;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string/jumbo v5, "skuSelector"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "skuRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "billingManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "sendTransactionUseCase"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, v6, Ldroom/sleepIfUCan/billing/ui/student/q1;->Y:Lvx/b;

    iput-object v1, v6, Ldroom/sleepIfUCan/billing/ui/student/q1;->Z:Lrx/b;

    iput-object v2, v6, Ldroom/sleepIfUCan/billing/ui/student/q1;->a0:Lse/d;

    iput-object v3, v6, Ldroom/sleepIfUCan/billing/ui/student/q1;->b0:Lyi/h;

    iput-object v4, v6, Ldroom/sleepIfUCan/billing/ui/student/q1;->c0:Lkotlinx/coroutines/l0;

    new-instance v1, Ldroom/sleepIfUCan/billing/ui/student/o1;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Ldroom/sleepIfUCan/billing/ui/student/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ltx/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object v0

    iput-object v0, v6, Ldroom/sleepIfUCan/billing/ui/student/q1;->d0:Lic0/a;

    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/billing/ui/student/q1;->m2()V

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/billing/ui/student/q1;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->j2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/billing/ui/student/q1;)Lse/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/billing/ui/student/q1;->a0:Lse/d;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/billing/ui/student/q1;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/billing/ui/student/q1;->c0:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/billing/ui/student/q1;)Lyi/h;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/billing/ui/student/q1;->b0:Lyi/h;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/billing/ui/student/q1;Lte/c;)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->k2(Lte/c;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/billing/ui/student/q1;Ljava/lang/String;Ljh/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/q1;->p2(Ljava/lang/String;Ljh/h;)V

    return-void
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/billing/ui/student/q1;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->u2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/billing/ui/student/q1;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->v2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final j2(Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ltx/c$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/billing/ui/student/q1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;

    iget v1, v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1$c;-><init>(Ldroom/sleepIfUCan/billing/ui/student/q1;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1;->Y:Lvx/b;

    invoke-virtual {p1}, Lvx/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/q1;->Z:Lrx/b;

    iput-object p1, v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;->s:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/billing/ui/student/q1$c;->v:I

    invoke-interface {v2, p1, v0}, Lrx/b;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Lnx/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnx/a;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ltx/c$c;

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ltx/c$c;

    const/16 v9, 0x57

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/billing/ui/student/q1;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->w2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final k2(Lte/c;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$d;-><init>(Lte/c;Ldroom/sleepIfUCan/billing/ui/student/q1;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final l2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$e;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final m2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/billing/ui/student/q1$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$f;-><init>(Ldroom/sleepIfUCan/billing/ui/student/q1;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final p2(Ljava/lang/String;Ljh/h;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/q1;->c0:Lkotlinx/coroutines/l0;

    new-instance v3, Ldroom/sleepIfUCan/billing/ui/student/q1$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Ldroom/sleepIfUCan/billing/ui/student/q1$g;-><init>(Ldroom/sleepIfUCan/billing/ui/student/q1;Ljava/lang/String;Ljh/h;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final q2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$h;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final r2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$i;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final s2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$j;-><init>(ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final t2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$k;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final u2(Ljava/lang/String;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, p1

    const/4 p1, 0x5

    if-lt v0, p1, :cond_2

    move v1, v2

    :catch_0
    :cond_2
    return v1
.end method

.method private final v2(Ljava/lang/String;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method private final w2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final x2(Ltx/a;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$l;-><init>(Ldroom/sleepIfUCan/billing/ui/student/q1;Ltx/a;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/billing/ui/student/o1;",
            "Ldroom/sleepIfUCan/billing/ui/student/n1;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Ldroom/sleepIfUCan/billing/ui/student/o1;",
            "Ldroom/sleepIfUCan/billing/ui/student/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/q1;->d0:Lic0/a;

    return-object v0
.end method

.method public final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/q1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/billing/ui/student/q1$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Ldroom/sleepIfUCan/billing/ui/student/p1;)V
    .locals 1

    const-string/jumbo v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/billing/ui/student/p1$a;->a:Ldroom/sleepIfUCan/billing/ui/student/p1$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/billing/ui/student/q1;->l2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/ui/student/p1$b;

    if-eqz v0, :cond_1

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/p1$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/ui/student/p1$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->q2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/ui/student/p1$e;

    if-eqz v0, :cond_2

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/p1$e;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/ui/student/p1$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->t2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/ui/student/p1$c;

    if-eqz v0, :cond_3

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/p1$c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/ui/student/p1$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->r2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/ui/student/p1$d;

    if-eqz v0, :cond_4

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/p1$d;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/ui/student/p1$d;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->s2(Z)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ldroom/sleepIfUCan/billing/ui/student/p1$f;

    if-eqz v0, :cond_5

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/p1$f;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/ui/student/p1$f;->a()Ltx/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/billing/ui/student/q1;->x2(Ltx/a;)Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o2(Ltx/a;)V
    .locals 8

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls3/c;->a:Ls3/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldroom/sleepIfUCan/billing/log/PageViewVerifyStudent;

    const-string/jumbo v6, "verify_student"

    invoke-direct {v5, v6, v2}, Ldroom/sleepIfUCan/billing/log/PageViewVerifyStudent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "PageView - Purchase"

    const/4 p1, 0x0

    move-object v2, v5

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Ls3/c;->o(Ls3/c;Loe/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
