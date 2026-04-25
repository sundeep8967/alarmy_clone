.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;->i(Landroid/content/Intent;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.barcode.BarcodeSettingViewModel$addBarcode$1"
    f = "BarcodeSettingViewModel.kt"
    l = {
        0xcd,
        0xd7,
        0xd9,
        0xdc,
        0xe6,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

.field final synthetic x:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;Landroid/content/Intent;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;",
            "Landroid/content/Intent;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->w:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->x:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ILcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->l(ILcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ILcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;
    .locals 8

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;->d()Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;->c()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, p0

    invoke-static/range {v2 .. v7}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;IILcom/delightroom/alarmy/domain/model/mission/a;ILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;Lgb0/c;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->w:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->x:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;Landroid/content/Intent;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->u:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->s:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->s:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->t:I

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a$a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->w:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->x:Landroid/content/Intent;

    invoke-direct {v3, v4, v5, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;Landroid/content/Intent;Lpa0/e;)V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->u:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lja0/q;

    if-nez p1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v4, Ldh/b;->b:Ldh/b$a;

    invoke-virtual {v4, p1}, Ldh/b$a;->a(I)Ldh/b;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance v4, Lcom/delightroom/alarmy/domain/model/mission/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v3, v3}, Lcom/delightroom/alarmy/domain/model/mission/a;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->w:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;)Lji/a;

    move-result-object p1

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->u:I

    invoke-virtual {p1, v4, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    iput v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->t:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->u:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;->c()Lgb0/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    invoke-virtual {v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;->c()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    new-instance p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/z0;

    invoke-direct {p1, v1, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/z0;-><init>(ILcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;)V

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->u:I

    invoke-virtual {v3, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a$b;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->w:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    invoke-direct {v4, v5, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a$b;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;Lpa0/e;)V

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->s:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->u:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Ljava/util/Set;

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/w0$h;

    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;->c()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object v6

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;->c()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v5, v6, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;-><init>(Lcom/delightroom/alarmy/domain/model/mission/a;Z)V

    invoke-direct {v4, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/w0$h;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;)V

    iput-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->v:Ljava/lang/Object;

    iput-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->u:I

    invoke-virtual {v3, v4, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
