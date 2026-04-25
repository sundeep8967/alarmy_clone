.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lkh/i;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lkh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/h;->b:Lza0/l;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/h;->c:Lkh/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/h;->b:Lza0/l;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/h;->c:Lkh/i;

    invoke-static {v0, v1}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s;->g(Lza0/l;Lkh/i;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
