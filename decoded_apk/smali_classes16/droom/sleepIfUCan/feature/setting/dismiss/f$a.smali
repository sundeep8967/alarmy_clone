.class final Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/dismiss/f;-><init>(Lyi/d;Lgi/b;Lgi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/feature/setting/dismiss/d;",
        "Lja0/h0;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/setting/dismiss/d;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.setting.dismiss.SettingDismissMissionViewModel$1"
    f = "SettingDismissMissionViewModel.kt"
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/setting/dismiss/f;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/setting/dismiss/f;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->u:Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ILnc0/c;)Ldroom/sleepIfUCan/feature/setting/dismiss/d;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->l(ILnc0/c;)Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ILnc0/c;)Ldroom/sleepIfUCan/feature/setting/dismiss/d;
    .locals 7

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p0

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/dismiss/d;->b(Ldroom/sleepIfUCan/feature/setting/dismiss/d;ZZIIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/setting/dismiss/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->u:Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;-><init>(Ldroom/sleepIfUCan/feature/setting/dismiss/f;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->u:Ldroom/sleepIfUCan/feature/setting/dismiss/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/f;->b(Ldroom/sleepIfUCan/feature/setting/dismiss/f;)Lgi/b;

    move-result-object p1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->s:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/dismiss/e;

    invoke-direct {v3, p1}, Ldroom/sleepIfUCan/feature/setting/dismiss/e;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->s:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/setting/dismiss/d;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/dismiss/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
