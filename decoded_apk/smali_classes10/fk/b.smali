.class public final synthetic Lfk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Landroidx/compose/ui/window/DialogProperties;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/b;->b:Lza0/a;

    iput-object p2, p0, Lfk/b;->c:Lza0/a;

    iput-object p3, p0, Lfk/b;->d:Landroidx/compose/ui/window/DialogProperties;

    iput p4, p0, Lfk/b;->e:I

    iput p5, p0, Lfk/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfk/b;->b:Lza0/a;

    iget-object v1, p0, Lfk/b;->c:Lza0/a;

    iget-object v2, p0, Lfk/b;->d:Landroidx/compose/ui/window/DialogProperties;

    iget v3, p0, Lfk/b;->e:I

    iget v4, p0, Lfk/b;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lfk/e;->b(Lza0/a;Lza0/a;Landroidx/compose/ui/window/DialogProperties;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
