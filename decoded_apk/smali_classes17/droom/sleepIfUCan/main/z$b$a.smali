.class final Ldroom/sleepIfUCan/main/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ldroom/sleepIfUCan/main/j0;",
            "Ldroom/sleepIfUCan/main/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnc0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/main/j0;",
            "Ldroom/sleepIfUCan/main/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/main/z$b$a;->b:Lnc0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljh/b;Lnc0/c;)Ldroom/sleepIfUCan/main/j0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/main/z$b$a;->f(Ljh/b;Lnc0/c;)Ldroom/sleepIfUCan/main/j0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljh/b;Lnc0/c;)Ldroom/sleepIfUCan/main/j0;
    .locals 8

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/main/j0;

    invoke-virtual {p0}, Ljh/b;->r()Z

    move-result v2

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/main/j0;->b(Ldroom/sleepIfUCan/main/j0;ZZZLqk/c;ZILjava/lang/Object;)Ldroom/sleepIfUCan/main/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljh/b;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/main/z$b$a;->b:Lnc0/e;

    new-instance v1, Ldroom/sleepIfUCan/main/a0;

    invoke-direct {v1, p1}, Ldroom/sleepIfUCan/main/a0;-><init>(Ljh/b;)V

    invoke-virtual {v0, v1, p2}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/z$b$a;->c(Ljh/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
