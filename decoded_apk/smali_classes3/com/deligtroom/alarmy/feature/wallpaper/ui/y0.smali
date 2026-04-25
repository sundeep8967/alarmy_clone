.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/p;

.field public final synthetic c:Lkh/i;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lza0/p;Lkh/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/y0;->b:Lza0/p;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/y0;->c:Lkh/i;

    iput p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/y0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/y0;->b:Lza0/p;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/y0;->c:Lkh/i;

    iget v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/y0;->d:I

    invoke-static {v0, v1, v2}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0$e;->e(Lza0/p;Lkh/i;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
