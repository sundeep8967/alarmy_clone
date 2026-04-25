.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b2;->b:J

    iput-wide p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b2;->b:J

    iget-wide v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b2;->c:J

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$u1;->i(JJLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p1

    return-object p1
.end method
