.class public final synthetic Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;->d:I

    iput p4, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;->d:I

    iget v3, p0, Lcom/deligtroom/alarmy/feature/wallpaper/ui/u;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/deligtroom/alarmy/feature/wallpaper/ui/v0;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
