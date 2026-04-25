.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b1;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b1;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b1;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/b1;->c:Lza0/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h1;->a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lza0/l;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
