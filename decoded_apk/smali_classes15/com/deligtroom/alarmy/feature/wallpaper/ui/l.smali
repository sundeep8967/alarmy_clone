.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/l;->b:I

    invoke-static {v0}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/s;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
