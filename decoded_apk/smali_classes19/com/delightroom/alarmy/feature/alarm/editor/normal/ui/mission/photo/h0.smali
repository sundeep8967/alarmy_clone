.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->a(Lza0/l;Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
