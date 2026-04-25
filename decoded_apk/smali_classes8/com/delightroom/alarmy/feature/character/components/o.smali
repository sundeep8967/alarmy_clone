.class public final synthetic Lcom/delightroom/alarmy/feature/character/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/character/components/o;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/character/components/o;->c:Ljava/lang/String;

    iput p3, p0, Lcom/delightroom/alarmy/feature/character/components/o;->d:I

    iput p4, p0, Lcom/delightroom/alarmy/feature/character/components/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/character/components/o;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/character/components/o;->c:Ljava/lang/String;

    iget v2, p0, Lcom/delightroom/alarmy/feature/character/components/o;->d:I

    iget v3, p0, Lcom/delightroom/alarmy/feature/character/components/o;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/character/components/p;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
