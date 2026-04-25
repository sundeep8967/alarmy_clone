.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;->r2(Lcom/delightroom/alarmy/domain/model/mission/a;)Lkotlinx/coroutines/c2;
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
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/w0;",
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
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/w0;",
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.barcode.BarcodeSettingViewModel$showRenameDialog$1"
    f = "BarcodeSettingViewModel.kt"
    l = {
        0xb3,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/domain/model/mission/a;

.field final synthetic v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/a;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/a;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->u:Lcom/delightroom/alarmy/domain/model/mission/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->u:Lcom/delightroom/alarmy/domain/model/mission/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;-><init>(Lcom/delightroom/alarmy/domain/model/mission/a;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/w0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k$a;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->v:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    invoke-direct {v5, v6, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;Lpa0/e;)V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->s:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/w0$h;

    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->u:Lcom/delightroom/alarmy/domain/model/mission/a;

    invoke-virtual {v6}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v5, v6, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;-><init>(Lcom/delightroom/alarmy/domain/model/mission/a;Z)V

    invoke-direct {v4, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/w0$h;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;)V

    iput-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$k;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
