.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Landroid/content/Context;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
