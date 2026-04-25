.class final Ldroom/sleepIfUCan/feature/ramadan/ui/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ramadan/ui/u;->t(Ldroom/sleepIfUCan/feature/ramadan/ui/x;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/a<",
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


# instance fields
.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/y;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/ramadan/ui/a;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lza0/l;Ldroom/sleepIfUCan/feature/ramadan/ui/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/y;",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$e;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$e;->c:Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    iput p3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$e;->b:Lza0/l;

    new-instance v1, Ldroom/sleepIfUCan/feature/ramadan/ui/y$b;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$e;->c:Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$e;->d:I

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/ramadan/ui/y$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/ramadan/ui/u$e;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
