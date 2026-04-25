.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->n2(Landroid/content/Intent;)Lkotlinx/coroutines/c2;
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
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m0;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m0;",
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.photo.PhotoSettingViewModel$reloadAndSelectPhoto$1"
    f = "PhotoSettingViewModel.kt"
    l = {
        0x99,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

.field final synthetic v:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Landroid/content/Intent;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;",
            "Landroid/content/Intent;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->v:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lgb0/c;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->l(Ljava/lang/String;Lgb0/c;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/String;Lgb0/c;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;
    .locals 7

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, p0, v2, v3}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;->copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;ILjava/lang/String;ILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    move-result-object p0

    goto :goto_0

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->v:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Landroid/content/Intent;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->s:I

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
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->s:I

    invoke-static {p1, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgb0/c;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

    invoke-static {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->c(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;

    move-result-object v3

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->v:Landroid/content/Intent;

    invoke-interface {v3, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/s0;

    invoke-direct {v4, v3, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/s0;-><init>(Ljava/lang/String;Lgb0/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
