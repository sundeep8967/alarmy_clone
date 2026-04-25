.class public final synthetic Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/q;

.field public final synthetic d:Lza0/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/q;Lza0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->c:Lza0/q;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->d:Lza0/q;

    iput p4, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->e:I

    iput p5, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->c:Lza0/q;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->d:Lza0/q;

    iget v3, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->e:I

    iget v4, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/d;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/e;->a(Ljava/lang/String;Lza0/q;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
