.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q;->l(Lgb0/c;Lza0/p;Lza0/p;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/l<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;",
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
.field final synthetic b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Integer;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;


# direct methods
.method constructor <init>(Lza0/p;ILcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;",
            "Lja0/h0;",
            ">;I",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;->b:Lza0/p;

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;->c:I

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;->b:Lza0/p;

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;

    invoke-interface {p1, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;

    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;->a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
