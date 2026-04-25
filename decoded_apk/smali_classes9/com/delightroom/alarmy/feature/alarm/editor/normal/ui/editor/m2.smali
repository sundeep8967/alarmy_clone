.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/m2;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    iput-wide p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/m2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/m2;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    iget-wide v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/m2;->c:J

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1$f2;->i(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;JLcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    move-result-object p1

    return-object p1
.end method
