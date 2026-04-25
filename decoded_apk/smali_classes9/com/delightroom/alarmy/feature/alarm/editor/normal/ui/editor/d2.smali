.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

.field public final synthetic c:Ljava/time/LocalDateTime;

.field public final synthetic d:Ljava/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;->c:Ljava/time/LocalDateTime;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;->d:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;->c:Ljava/time/LocalDateTime;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/d2;->d:Ljava/time/LocalDateTime;

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$x1;->i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g3;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p1

    return-object p1
.end method
