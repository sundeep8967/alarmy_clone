.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/t;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/t;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j0;->o(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
