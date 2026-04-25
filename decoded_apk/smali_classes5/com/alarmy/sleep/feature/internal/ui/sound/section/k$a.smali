.class final Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sleep/feature/internal/ui/sound/section/k;->c(Ljava/util/List;Lk6/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V
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
            "Lk6/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lk6/a;


# direct methods
.method constructor <init>(Lza0/l;Lk6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lk6/a;",
            "Lja0/h0;",
            ">;",
            "Lk6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$a;->b:Lza0/l;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$a;->c:Lk6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$a;->b:Lza0/l;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$a;->c:Lk6/a;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$a;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
