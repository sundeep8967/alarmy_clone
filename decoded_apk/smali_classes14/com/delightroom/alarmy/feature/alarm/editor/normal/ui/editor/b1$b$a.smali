.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ljj/e;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljj/e;",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(Ljj/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.AlarmEditorViewModel$2$1"
    f = "AlarmEditorViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

.field final synthetic v:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/s0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->v:Lnc0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->l(Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;
    .locals 23

    move-object/from16 v2, p0

    invoke-static/range {p1 .. p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    move-result-object v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v3 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;ILjava/util/List;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-result-object v0

    const/16 v17, 0x7ffd

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v18}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-result-object v18

    const/16 v21, 0x33f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v22}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/x0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->v:Lnc0/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljj/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->j(Ljj/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->t:Ljava/lang/Object;

    check-cast p1, Ljj/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->u:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->v:Lnc0/e;

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/c1;

    invoke-direct {v4, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/c1;-><init>(Ljj/e;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->s:I

    invoke-static {v1, v3, v4, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->B(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lnc0/e;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Ljj/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/e;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
