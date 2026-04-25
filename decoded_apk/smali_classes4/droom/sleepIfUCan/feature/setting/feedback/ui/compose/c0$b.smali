.class final Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c0;->d(Lc40/e0$a;Lza0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/l<",
        "Lc40/e0$a;",
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
            "Ldroom/sleepIfUCan/feature/setting/feedback/z;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lc40/e0$a;


# direct methods
.method constructor <init>(Lza0/l;Lc40/e0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/feedback/z;",
            "Lja0/h0;",
            ">;",
            "Lc40/e0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c0$b;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c0$b;->c:Lc40/e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc40/e0$a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c0$b;->b:Lza0/l;

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/feedback/z$j;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c0$b;->c:Lc40/e0$a;

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/feedback/z$j;-><init>(Lc40/e0$a;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc40/e0$a;

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/c0$b;->a(Lc40/e0$a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
