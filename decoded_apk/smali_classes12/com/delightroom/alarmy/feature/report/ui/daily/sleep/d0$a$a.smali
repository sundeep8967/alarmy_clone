.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;


# direct methods
.method constructor <init>(Lnc0/e;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/y;",
            ">;",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;->b:Lnc0/e;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;->c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lh6/o;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;->f(Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lh6/o;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lh6/o;Lnc0/c;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;
    .locals 14

    const-string v0, "$this$reduce"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-object v2, p0

    check-cast v2, Lal/f$b;

    move-object v0, p1

    move-object/from16 v3, p2

    invoke-static {p1, v2, v3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;->p(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lal/f$b;Lh6/o;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lal/f$b;->b(Lal/f$b;Ljava/time/Duration;ILjava/time/LocalDateTime;Ljava/time/LocalDateTime;Lal/b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lal/f$b;

    move-result-object v6

    const/16 v12, 0x3ef

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->b(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;ZLcom/delightroom/alarmy/feature/report/ui/component/p2;Lzk/a;Lbl/e;Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/b;ZZLbl/e$d;ZILjava/lang/Object;)Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lh6/o;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/o;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;->b:Lnc0/e;

    invoke-virtual {v0}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i()Lal/f;

    move-result-object v0

    instance-of v1, v0, Lal/f$b;

    if-nez v1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;->b:Lnc0/e;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;->c:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;

    new-instance v3, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;

    invoke-direct {v3, v0, v2, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/c0;-><init>(Lal/f;Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0;Lh6/o;)V

    invoke-virtual {v1, v3, p2}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh6/o;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/d0$a$a;->c(Lh6/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
