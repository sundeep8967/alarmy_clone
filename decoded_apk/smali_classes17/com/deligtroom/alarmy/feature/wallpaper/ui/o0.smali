.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/o0;->b:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/o0;->b:Lza0/p;

    check-cast p1, Lkh/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->r(Lza0/p;Lkh/i;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
