.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h;->b(Landroidx/compose/foundation/lazy/LazyListScope;Landroid/content/Context;Lgb0/c;Lza0/l;Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/l<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;",
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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$f;->b:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;)V
    .locals 2

    const-string v0, "timeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$f;->b:Lza0/l;

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0$e1;

    invoke-direct {v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0$e1;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$f;->a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
