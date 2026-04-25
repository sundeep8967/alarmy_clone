.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

.field public final synthetic c:J

.field public final synthetic d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;JLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l2;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    iput-wide p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l2;->c:J

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l2;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l2;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    iget-wide v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l2;->c:J

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l2;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$e2;->j(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;JLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p1

    return-object p1
.end method
