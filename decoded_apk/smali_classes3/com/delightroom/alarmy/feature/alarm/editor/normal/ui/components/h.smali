.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/a;Lza0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->d:Lza0/q;

    iput p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->e:I

    iput p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->d:Lza0/q;

    iget v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->e:I

    iget v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/h;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/i;->a(Ljava/lang/String;Lza0/a;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
