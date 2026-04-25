.class public final synthetic Lh7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/f;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lh7/f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lh7/f;->d:J

    iput-boolean p5, p0, Lh7/f;->e:Z

    iput-boolean p6, p0, Lh7/f;->f:Z

    iput p7, p0, Lh7/f;->g:I

    iput p8, p0, Lh7/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh7/f;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lh7/f;->c:Ljava/lang/String;

    iget-wide v2, p0, Lh7/f;->d:J

    iget-boolean v4, p0, Lh7/f;->e:Z

    iget-boolean v5, p0, Lh7/f;->f:Z

    iget v6, p0, Lh7/f;->g:I

    iget v7, p0, Lh7/f;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lh7/h;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JZZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
