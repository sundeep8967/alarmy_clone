.class public final synthetic Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lal/f;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lal/f;ZLza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/b;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lhl/b;->c:Lal/f;

    iput-boolean p3, p0, Lhl/b;->d:Z

    iput-object p4, p0, Lhl/b;->e:Lza0/a;

    iput p5, p0, Lhl/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhl/b;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lhl/b;->c:Lal/f;

    iget-boolean v2, p0, Lhl/b;->d:Z

    iget-object v3, p0, Lhl/b;->e:Lza0/a;

    iget v4, p0, Lhl/b;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhl/c;->b(Landroidx/compose/ui/Modifier;Lal/f;ZLza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
