.class final synthetic Lcom/alarmy/gdpr/feature/main/internal/warning/h$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/gdpr/feature/main/internal/warning/h;-><init>(Lw3/a;Lu2/f;Lu2/j;Ly3/f;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lza0/p<",
        "Lcom/alarmy/gdpr/feature/main/internal/warning/f;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateState(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningUiEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    const-string v4, "updateState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/alarmy/gdpr/feature/main/internal/warning/f;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/f;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    invoke-static {v0, p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->c(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alarmy/gdpr/feature/main/internal/warning/f;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$b;->b(Lcom/alarmy/gdpr/feature/main/internal/warning/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
