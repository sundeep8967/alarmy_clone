.class final Lcom/delightroom/alarmy/feature/report/ui/component/n2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/n2;->i(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Lza0/l;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/time/LocalDate;


# direct methods
.method constructor <init>(Lza0/l;Ljava/time/LocalDate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;",
            "Ljava/time/LocalDate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$c;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$c;->c:Ljava/time/LocalDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$c;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$c;->c:Ljava/time/LocalDate;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$c;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
