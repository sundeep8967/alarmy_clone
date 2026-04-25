.class public final synthetic Ln7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ln7/e;->c:Ljava/lang/String;

    iput-object p3, p0, Ln7/e;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ln7/e;->e:Z

    iput p5, p0, Ln7/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln7/e;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ln7/e;->c:Ljava/lang/String;

    iget-object v2, p0, Ln7/e;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ln7/e;->e:Z

    iget v4, p0, Ln7/e;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ln7/f;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
