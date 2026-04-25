.class final synthetic Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w;->E(Lzx/c;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Lzx/b;",
        "Lja0/h0;",
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

    const-string/jumbo v5, "onUIEvent(Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/vm/FreeTrialOnBoardingComparisonUIEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lzx/c;

    const-string/jumbo v4, "onUIEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lzx/b;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lzx/c;

    invoke-virtual {v0, p1}, Lzx/c;->j2(Lzx/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzx/b;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$f;->b(Lzx/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
