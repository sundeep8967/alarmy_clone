.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lgb0/f<",
        "+",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lgb0/f;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;",
        "barcodes",
        "Lja0/h0;",
        "<anonymous>",
        "(Lgb0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.barcode.BarcodeSettingViewModel$container$1$2"
    f = "BarcodeSettingViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnc0/e;Lpa0/e;)V
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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->u:Lnc0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;Lgb0/f;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;Lgb0/f;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;Lgb0/f;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;
    .locals 8

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;->d()Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;->c()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;->c()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;IILcom/delightroom/alarmy/domain/model/mission/a;ILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;->d()Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;Lgb0/c;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->u:Lnc0/e;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;-><init>(Lnc0/e;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb0/f;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->j(Lgb0/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->t:Ljava/lang/Object;

    check-cast p1, Lgb0/f;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->u:Lnc0/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    invoke-virtual {v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;->d()Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getBarcode()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;->c()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result v5

    invoke-virtual {v6}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->u:Lnc0/e;

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/b1;

    invoke-direct {v3, v4, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/b1;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;Lgb0/f;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->s:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lgb0/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/f<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
