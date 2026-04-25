.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(ILjava/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j2;->b:I

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j2;->c:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j2;->b:I

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j2;->c:Ljava/time/LocalDateTime;

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$d2;->i(ILjava/time/LocalDateTime;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p1

    return-object p1
.end method
